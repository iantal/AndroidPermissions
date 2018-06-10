.class final Lru/tcsbank/mb/ui/products/cards/CardsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/products/cards/CardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/products/cards/CardsFragment;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/products/cards/CardsFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$a;->a:Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/products/cards/CardsFragment;B)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/products/cards/CardsFragment$a;-><init>(Lru/tcsbank/mb/ui/products/cards/CardsFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/CardsFragment$a;->a:Lru/tcsbank/mb/ui/products/cards/CardsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/CardsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/ProductListActivity;->a(Landroid/content/Context;)V

    .line 226
    return-void
.end method
