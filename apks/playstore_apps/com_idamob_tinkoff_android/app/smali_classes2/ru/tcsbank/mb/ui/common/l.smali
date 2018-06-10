.class public abstract Lru/tcsbank/mb/ui/common/l;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/d/a/b;
.implements Lru/tcsbank/mb/ui/d/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Lru/tcsbank/mb/ui/d/a/b",
        "<TT;>;",
        "Lru/tcsbank/mb/ui/d/a/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/d/a/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tcsbank/mb/ui/d/a/a$a;",
            ")",
            "Lru/tcsbank/mb/ui/d/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/l;->a:Lru/tcsbank/mb/ui/d/a/d;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/d/a/d;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/l;->a:Lru/tcsbank/mb/ui/d/a/d;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/d/a/d;->a(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lru/tcsbank/mb/ui/d/a/d;

    invoke-direct {v0, p0, p0, p0}, Lru/tcsbank/mb/ui/d/a/d;-><init>(Landroid/support/v4/app/Fragment;Lru/tcsbank/mb/ui/d/a/f;Lru/tcsbank/mb/ui/d/a/b;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/l;->a:Lru/tcsbank/mb/ui/d/a/d;

    .line 20
    return-void
.end method
