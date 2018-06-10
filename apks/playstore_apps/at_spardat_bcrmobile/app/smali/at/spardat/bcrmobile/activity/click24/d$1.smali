.class final Lat/spardat/bcrmobile/activity/click24/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/d;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/d;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/d;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/d$1;->a:Lat/spardat/bcrmobile/activity/click24/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d$1;->a:Lat/spardat/bcrmobile/activity/click24/d;

    const v1, 0x7f070196

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/d$1;->a:Lat/spardat/bcrmobile/activity/click24/d;

    const v2, 0x7f070197

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/activity/click24/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionOut "

    invoke-static {v2, v3, v4}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/d$1;->a:Lat/spardat/bcrmobile/activity/click24/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
