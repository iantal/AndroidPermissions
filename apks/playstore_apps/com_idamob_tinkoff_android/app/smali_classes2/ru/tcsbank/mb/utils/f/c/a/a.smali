.class public final Lru/tcsbank/mb/utils/f/c/a/a;
.super Lru/tcsbank/mb/utils/f/c/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/a/a;->a:Landroid/net/Uri;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/h;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/a/a;->a:Landroid/net/Uri;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/a/a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/a/a;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
