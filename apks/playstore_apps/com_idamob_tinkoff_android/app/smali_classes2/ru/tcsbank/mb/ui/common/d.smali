.class public abstract Lru/tcsbank/mb/ui/common/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 12
    new-instance v0, Lru/tcsbank/mb/ui/common/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/j;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/d;->a:Lru/tcsbank/mb/ui/common/j;

    return-void
.end method


# virtual methods
.method protected final ae()Lru/tcsbank/mb/c/a/e;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/d;->a:Lru/tcsbank/mb/ui/common/j;

    .line 1021
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/j;->a:Lru/tcsbank/mb/c/a/e;

    if-nez v1, :cond_0

    .line 1022
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/j;->a()Lru/tcsbank/mb/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lru/tcsbank/mb/c/a/a;->a()Lru/tcsbank/mb/c/a/e;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/common/j;->a:Lru/tcsbank/mb/c/a/e;

    .line 1024
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/common/j;->a:Lru/tcsbank/mb/c/a/e;

    .line 15
    return-object v0
.end method
