.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/a/b;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/b;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/b;->a:Landroid/content/Context;

    const v1, 0x7f0f00d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x6

    return v0
.end method
