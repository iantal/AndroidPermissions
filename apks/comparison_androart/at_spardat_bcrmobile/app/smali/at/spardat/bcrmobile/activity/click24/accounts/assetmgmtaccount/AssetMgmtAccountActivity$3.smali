.class final Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;
.super Lat/spardat/bcrmobile/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/widget/ScrollView;

.field final synthetic e:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroid/widget/ScrollView;)V
    .locals 7

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->e:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    iput-object p7, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->a:Ljava/lang/String;

    iput p8, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->b:I

    move-object/from16 v0, p9

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->c:Landroid/view/View;

    move-object/from16 v0, p10

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->d:Landroid/widget/ScrollView;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lat/spardat/bcrmobile/a/b/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->e:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    iget v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->b:I

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->c:Landroid/view/View;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->d:Landroid/widget/ScrollView;

    invoke-static {v0, v1, v2, v3, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;ILandroid/view/View;Landroid/widget/ScrollView;Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/accountdescription/AccountDescriptionModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->e:Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/assetmgmtaccount/AssetMgmtAccountActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/a/b/a/a;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
