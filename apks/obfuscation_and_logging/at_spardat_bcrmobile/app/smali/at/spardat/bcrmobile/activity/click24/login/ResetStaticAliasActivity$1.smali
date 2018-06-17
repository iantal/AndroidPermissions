.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$1;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
