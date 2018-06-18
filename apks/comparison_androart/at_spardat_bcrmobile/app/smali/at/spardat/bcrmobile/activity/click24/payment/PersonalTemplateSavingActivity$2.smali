.class final Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$2;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity$2;->b:Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/PersonalTemplateSavingActivity;Ljava/lang/String;)V

    return-void
.end method
