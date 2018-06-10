.class public final Lru/tcsbank/mb/ui/adapters/g/c;
.super Lru/tcsbank/mb/ui/adapters/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/c/b",
        "<",
        "Lru/tcsbank/mb/model/map/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/c/b;-><init>(Landroid/support/v4/app/m;)V

    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/g/c;->c:Landroid/view/View$OnClickListener;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/adapters/g/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/a/b;

    .line 1029
    iget-object v1, v0, Lru/tcsbank/mb/model/map/a/b;->c:Lru/tinkoff/mb/api/entities/geo/e;

    .line 2025
    iget-object v0, v0, Lru/tcsbank/mb/model/map/a/b;->a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 26
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/g/c;->d:Z

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/map/ae;->a(Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;Z)Lru/tcsbank/mb/ui/fragments/map/ae;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/g/c;->c:Landroid/view/View$OnClickListener;

    .line 2089
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/ae;->a:Landroid/view/View$OnClickListener;

    .line 28
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/adapters/g/c;->d:Z

    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/g/c;->notifyDataSetChanged()V

    .line 34
    return-void
.end method
