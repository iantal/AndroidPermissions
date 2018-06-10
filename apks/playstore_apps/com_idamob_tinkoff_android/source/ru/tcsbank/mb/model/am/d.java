package ru.tcsbank.mb.model.am;

import com.j256.ormlite.stmt.DeleteBuilder;
import com.j256.ormlite.stmt.Where;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.operations.QrCodeAtm;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class d
  extends h<QrCodeAtm, Long>
{
  public d()
  {
    this(ru.tcsbank.mb.db.a.a());
  }
  
  d(ru.tcsbank.mb.db.a paramA)
  {
    super(QrCodeAtm.class, paramA);
  }
  
  public final List<QrCodeAtm> a(Map<String, c> paramMap)
    throws SQLException, ServerException
  {
    Object localObject = a().deleteBuilder();
    ((DeleteBuilder)localObject).where().lt("expirationTime", u.a());
    ((DeleteBuilder)localObject).delete();
    localObject = a().queryForAll();
    Iterator localIterator = ((List)localObject).iterator();
    while (localIterator.hasNext())
    {
      QrCodeAtm localQrCodeAtm = (QrCodeAtm)localIterator.next();
      localQrCodeAtm.a = ((c)paramMap.get(localQrCodeAtm.accountId));
    }
    return localObject;
  }
  
  public final QrCodeAtm a(long paramLong, Map<String, c> paramMap)
  {
    QrCodeAtm localQrCodeAtm = (QrCodeAtm)a().queryForId(Long.valueOf(paramLong));
    localQrCodeAtm.a = ((c)paramMap.get(localQrCodeAtm.accountId));
    return localQrCodeAtm;
  }
  
  public final void a(QrCodeAtm paramQrCodeAtm)
  {
    a().create(paramQrCodeAtm);
  }
}
