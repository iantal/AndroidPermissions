.class public final Lru/tcsbank/mb/ui/adapters/g/b;
.super Lru/tcsbank/mb/ui/adapters/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/c/b",
        "<",
        "Lru/tinkoff/mb/api/entities/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/c/b;-><init>(Landroid/support/v4/app/m;)V

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/g/b;->c:Landroid/view/View$OnClickListener;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 13
    .line 1024
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/adapters/g/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    .line 1025
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/adapters/g/b;->d:Z

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/j;->a(Lru/tinkoff/mb/api/entities/j/a;Z)Lru/tcsbank/mb/ui/fragments/map/j;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/g/b;->c:Landroid/view/View$OnClickListener;

    .line 1087
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/j;->a:Landroid/view/View$OnClickListener;

    .line 13
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/adapters/g/b;->d:Z

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/g/b;->notifyDataSetChanged()V

    .line 33
    return-void
.end method
