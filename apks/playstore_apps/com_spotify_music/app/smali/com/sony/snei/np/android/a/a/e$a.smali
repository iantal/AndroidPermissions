.class final Lcom/sony/snei/np/android/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 2

    .line 30
    invoke-static {}, Lcom/sony/snei/np/android/a/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/sony/snei/np/android/a/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/sony/snei/np/android/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/a/a/e$a;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/a/a/e$a;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;
    .locals 1

    .line 21
    new-instance v0, Lcom/sony/snei/np/android/a/a/e;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/a/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
