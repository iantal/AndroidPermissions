.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->onBackPressed()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/os/AsyncTask;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->g(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/a/b/a/b;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->h(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;)Lat/spardat/bcrmobile/a/b/d/b;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;[Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivity;

    invoke-static {v0, v5, v5, v4, v3}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
