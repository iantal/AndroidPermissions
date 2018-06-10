.class public abstract Lfwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "fwt"


# instance fields
.field public final b:Lfwz;

.field public final c:Lfwk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfwz;Lfwk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfwt;->b:Lfwz;

    .line 23
    iput-object p2, p0, Lfwt;->c:Lfwk;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/util/List;ILfwx;)Lfvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfwt;",
            ">;I",
            "Lfwx;",
            ")",
            "Lfvy;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5

    .line 1090
    iget-object v0, p0, Lfwt;->c:Lfwk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, v0, Lfwk;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    sget-object v0, Lfwk;->a:Ljava/lang/String;

    const-string v3, "Dependent activity is not found."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lfwt;->a(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 73
    sget-object v0, Lfwt;->a:Ljava/lang/String;

    const-string v3, "Delegate is available. type=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfwt;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 75
    :cond_2
    sget-object v0, Lfwt;->a:Ljava/lang/String;

    const-string v3, "Delegate is not available. type=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfwt;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p1
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lfwt;->b:Lfwz;

    .line 1025
    iget-object v1, v1, Lfwz;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lfwt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lfwt;->b:Lfwz;

    .line 1029
    iget v1, v1, Lfwz;->b:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
