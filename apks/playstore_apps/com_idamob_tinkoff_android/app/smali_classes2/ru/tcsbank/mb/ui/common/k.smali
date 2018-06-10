.class public abstract Lru/tcsbank/mb/ui/common/k;
.super Lru/tcsbank/mb/ui/common/c;
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
        "Lru/tcsbank/mb/ui/common/c;",
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
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

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
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/k;->a:Lru/tcsbank/mb/ui/d/a/d;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/d/a/d;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/k;->a:Lru/tcsbank/mb/ui/d/a/d;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/d/a/d;->a(Ljava/lang/Exception;)V

    .line 30
    return-void
.end method

.method public final b(I)Lru/tcsbank/mb/ui/d/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lru/tcsbank/mb/ui/d/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/k;->a:Lru/tcsbank/mb/ui/d/a/d;

    .line 1049
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/d/a/d;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lru/tcsbank/mb/ui/d/a/d;

    invoke-direct {v0, p0, p0, p0}, Lru/tcsbank/mb/ui/d/a/d;-><init>(Landroid/support/v4/app/i;Lru/tcsbank/mb/ui/d/a/f;Lru/tcsbank/mb/ui/d/a/b;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/k;->a:Lru/tcsbank/mb/ui/d/a/d;

    .line 25
    return-void
.end method
