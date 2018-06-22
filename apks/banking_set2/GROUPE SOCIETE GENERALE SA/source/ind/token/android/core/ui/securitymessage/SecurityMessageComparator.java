package ind.token.android.core.ui.securitymessage;

import java.util.Comparator;

public class SecurityMessageComparator
  implements Comparator<SecurityMessage>
{
  public SecurityMessageComparator() {}
  
  public int compare(SecurityMessage paramSecurityMessage1, SecurityMessage paramSecurityMessage2)
  {
    if ((paramSecurityMessage1.getHitCount() < paramSecurityMessage2.getHitCount()) || (paramSecurityMessage1.getLevel() == SecurityMessage.SecurityLevel.WARNING)) {
      return -1;
    }
    if (paramSecurityMessage1.getHitCount() > paramSecurityMessage2.getHitCount()) {
      return 1;
    }
    return 0;
  }
}
