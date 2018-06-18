package net.gini.android.vision.help;

import android.support.annotation.StringRes;
import net.gini.android.vision.R.string;

public enum HelpItem
{
  @StringRes
  final int title;
  
  static
  {
    FILE_IMPORT_GUIDE = new HelpItem("FILE_IMPORT_GUIDE", 1, R.string.gv_help_item_file_import_guide_title);
    SUPPORTED_FORMATS = new HelpItem("SUPPORTED_FORMATS", 2, R.string.gv_help_item_supported_formats_title);
    HelpItem[] arrayOfHelpItem = new HelpItem[3];
    arrayOfHelpItem[0] = PHOTO_TIPS;
    arrayOfHelpItem[1] = FILE_IMPORT_GUIDE;
    arrayOfHelpItem[2] = SUPPORTED_FORMATS;
    $VALUES = arrayOfHelpItem;
  }
  
  private HelpItem(@StringRes int paramInt)
  {
    this.title = paramInt;
  }
}
