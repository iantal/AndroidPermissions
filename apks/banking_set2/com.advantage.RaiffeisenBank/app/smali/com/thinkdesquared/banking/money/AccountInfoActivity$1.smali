.class Lcom/thinkdesquared/banking/money/AccountInfoActivity$1;
.super Ljava/lang/Object;
.source "AccountInfoActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$1;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndicatorColor(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$1;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    const v1, 0x7f010091

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
