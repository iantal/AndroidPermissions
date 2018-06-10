.class final Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionOut "

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin$7;->a:Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;

    const v1, 0x7f070197

    const v2, 0x7f070196

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;->a(Lat/spardat/bcrmobile/activity/click24/login/ResetStaticPasswordActivityNoLogin;II)V

    return-void
.end method
