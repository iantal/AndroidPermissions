.class Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AccountStatementDisplayRecordsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field dateView:Landroid/widget/TextView;

.field descriptionView:Landroid/widget/TextView;

.field imageView:Landroid/widget/ImageView;

.field relativeLayout:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;

.field valueView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
