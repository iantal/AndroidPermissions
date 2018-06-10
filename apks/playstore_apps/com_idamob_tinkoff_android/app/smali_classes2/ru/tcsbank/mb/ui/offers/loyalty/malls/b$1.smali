.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/offers/loyalty/malls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/b;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b$1;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/b$1;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 309
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method
