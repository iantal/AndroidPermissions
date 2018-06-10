.class public abstract Lru/tcsbank/mb/utils/c/c;
.super Lru/tcsbank/mb/utils/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/utils/c/b",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/i;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/utils/c/c;-><init>(Landroid/support/v4/app/i;B)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/i;B)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tcsbank/mb/utils/c/b;-><init>(Landroid/support/v4/app/i;)V

    .line 22
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;B)V

    iput-object v0, p0, Lru/tcsbank/mb/utils/c/c;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 23
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/c/c;->b()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/utils/c/c;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 2048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/utils/c/c;->c()V

    .line 38
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/b;->a(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/utils/c/c;->c()V

    .line 33
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 27
    .line 1042
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/c/c;->b()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lru/tcsbank/mb/utils/c/c;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 2027
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 28
    :cond_0
    return-void
.end method
