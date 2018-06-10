.class public final Lcom/appsflyer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppsFlyer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/appsflyer/a;->d()Z

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/appsflyer/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/appsflyer/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/appsflyer/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/appsflyer/a;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/appsflyer/a;->d()Z

    .line 26
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 2052
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    .line 2176
    const-string v1, "disableLogs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    .line 49
    return-void
.end method

.method private static d()Z
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v0

    .line 1171
    const-string v1, "shouldLog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    return v0
.end method
