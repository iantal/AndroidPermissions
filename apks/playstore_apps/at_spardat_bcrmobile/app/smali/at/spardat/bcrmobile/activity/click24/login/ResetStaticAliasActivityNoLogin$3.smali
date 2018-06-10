.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$3;
.super Lat/spardat/bcrmobile/a/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$3;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lat/spardat/bcrmobile/a/b/f/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$3;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->b(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$3;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$3;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin$3;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;

    invoke-static {v0, p1}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticAliasActivityNoLogin;Ljava/lang/String;)V

    return-void
.end method
