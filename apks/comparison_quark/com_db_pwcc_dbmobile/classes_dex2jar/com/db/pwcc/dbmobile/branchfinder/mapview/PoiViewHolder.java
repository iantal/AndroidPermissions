package com.db.pwcc.dbmobile.branchfinder.mapview;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.ImageView;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import uuuuuu.xsxxxs;

public class PoiViewHolder
  extends RecyclerView.ViewHolder
{
  public ImageView avatar;
  public DbTextView displayAddress;
  public DbTextView displayDistance;
  public DbTextView displayName;
  public DbTextView displayRole;
  
  public PoiViewHolder(View paramView)
  {
    super(paramView);
    this.avatar = ((ImageView)paramView.findViewById(R.id.branch_finder_item_avatar));
    this.displayName = ((DbTextView)paramView.findViewById(R.id.branch_finder_item_name));
    this.displayRole = ((DbTextView)paramView.findViewById(R.id.branch_finder_item_role));
    this.displayAddress = ((DbTextView)paramView.findViewById(R.id.branch_finder_item_address));
    this.displayDistance = ((DbTextView)paramView.findViewById(R.id.branch_finder_item_distance));
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.displayName);
  }
}
