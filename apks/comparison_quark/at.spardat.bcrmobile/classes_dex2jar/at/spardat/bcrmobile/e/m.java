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
      List localList = paramTemplateListModel.getTemplateList();
      String str = paramX.name();
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)localIterator.next();
        if ((localTemplateListItemModel.getTemplateType().equals(str)) && (localTemplateListItemModel.getCurrency().equalsIgnoreCase(paramString))) {
          localArrayList.add(localTemplateListItemModel);
        }
      }
    }
    return localArrayList;
  }
  
  public static List<TemplateListItemModel> a(TemplateListModel paramTemplateListModel, String paramString1, String paramString2)
  {
    List localList = a(paramTemplateListModel, x.BMK, paramString1);
    ArrayList localArrayList = new ArrayList();
    if (!d.a(localList))
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)localIterator.next();
        if (paramString2.equals(localTemplateListItemModel.getStandardTemplate())) {
          localArrayList.add(localTemplateListItemModel);
        }
      }
    }
    return localArrayList;
  }
  
  public static List<TemplateListItemModel> b(TemplateListModel paramTemplateListModel, String paramString1, String paramString2)
  {
    List localList = a(paramTemplateListModel, x.DPO, paramString1);
    ArrayList localArrayList = new ArrayList();
    if (!d.a(localList))
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)localIterator.next();
        if (paramString2.equals(localTemplateListItemModel.getPayeeIban())) {
          localArrayList.add(localTemplateListItemModel);
        }
      }
    }
    return localArrayList;
  }
}
