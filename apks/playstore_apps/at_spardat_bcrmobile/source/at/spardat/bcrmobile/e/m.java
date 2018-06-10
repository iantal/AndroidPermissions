package at.spardat.bcrmobile.e;

import at.spardat.bcrmobile.b.a.x;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListItemModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class m
{
  public static List<TemplateListItemModel> a(TemplateListModel paramTemplateListModel, x paramX, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramTemplateListModel != null) && (!d.a(paramTemplateListModel.getTemplateList())))
    {
      Object localObject = paramTemplateListModel.getTemplateList();
      paramTemplateListModel = paramX.name();
      paramX = ((List)localObject).iterator();
      while (paramX.hasNext())
      {
        localObject = (TemplateListItemModel)paramX.next();
        if ((((TemplateListItemModel)localObject).getTemplateType().equals(paramTemplateListModel)) && (((TemplateListItemModel)localObject).getCurrency().equalsIgnoreCase(paramString))) {
          localArrayList.add(localObject);
        }
      }
    }
    return localArrayList;
  }
  
  public static List<TemplateListItemModel> a(TemplateListModel paramTemplateListModel, String paramString1, String paramString2)
  {
    paramString1 = a(paramTemplateListModel, x.BMK, paramString1);
    paramTemplateListModel = new ArrayList();
    if (!d.a(paramString1))
    {
      paramString1 = paramString1.iterator();
      while (paramString1.hasNext())
      {
        TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)paramString1.next();
        if (paramString2.equals(localTemplateListItemModel.getStandardTemplate())) {
          paramTemplateListModel.add(localTemplateListItemModel);
        }
      }
    }
    return paramTemplateListModel;
  }
  
  public static List<TemplateListItemModel> b(TemplateListModel paramTemplateListModel, String paramString1, String paramString2)
  {
    paramString1 = a(paramTemplateListModel, x.DPO, paramString1);
    paramTemplateListModel = new ArrayList();
    if (!d.a(paramString1))
    {
      paramString1 = paramString1.iterator();
      while (paramString1.hasNext())
      {
        TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)paramString1.next();
        if (paramString2.equals(localTemplateListItemModel.getPayeeIban())) {
          paramTemplateListModel.add(localTemplateListItemModel);
        }
      }
    }
    return paramTemplateListModel;
  }
}
