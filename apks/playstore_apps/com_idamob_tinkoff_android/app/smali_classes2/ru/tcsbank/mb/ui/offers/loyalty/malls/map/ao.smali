.class public final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;
.super Lru/tcsbank/mb/ui/adapters/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/c/b",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/mall/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/c/b;-><init>(Landroid/support/v4/app/m;)V

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;->c:Landroid/view/View$OnClickListener;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/g;

    .line 1040
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/g;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/af;->a(Lru/tinkoff/mb/api/entities/loyalty/a;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/map/af;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ao;->c:Landroid/view/View$OnClickListener;

    .line 1135
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/af;->a:Landroid/view/View$OnClickListener;

    .line 27
    return-object v0
.end method
