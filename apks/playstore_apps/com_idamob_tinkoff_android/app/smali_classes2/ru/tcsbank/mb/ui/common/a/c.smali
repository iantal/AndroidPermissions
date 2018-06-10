.class public final Lru/tcsbank/mb/ui/common/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/m;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;B)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/m;B)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/a/c;->a:Landroid/support/v4/app/m;

    .line 23
    const v0, 0x7f0f03a7

    iput v0, p0, Lru/tcsbank/mb/ui/common/a/c;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/c;->a:Landroid/support/v4/app/m;

    sget-object v1, Lru/tcsbank/mb/ui/common/a/d;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 32
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    .line 45
    :goto_1
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a/c;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/common/a/c;->b:I

    .line 38
    invoke-static {v1}, Lru/tcsbank/mb/ui/common/a/d;->a(I)Lru/tcsbank/mb/ui/common/a/d;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/common/a/d;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/support/v4/app/r;->f()V

    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/common/a/c;->a:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/r;->f()V

    goto :goto_1
.end method
