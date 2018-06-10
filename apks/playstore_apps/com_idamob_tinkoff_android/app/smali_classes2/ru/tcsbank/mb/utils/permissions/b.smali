.class public final Lru/tcsbank/mb/utils/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/permissions/b;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lru/tcsbank/mb/utils/permissions/b;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
