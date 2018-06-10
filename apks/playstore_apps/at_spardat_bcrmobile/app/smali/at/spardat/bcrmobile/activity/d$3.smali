.class final Lat/spardat/bcrmobile/activity/d$3;
.super Lnet/hockeyapp/android/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/d;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/d;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/d;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/d$3;->a:Lat/spardat/bcrmobile/activity/d;

    invoke-direct {p0}, Lnet/hockeyapp/android/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lat/spardat/bcrmobile/e/f;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/f;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v3, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
