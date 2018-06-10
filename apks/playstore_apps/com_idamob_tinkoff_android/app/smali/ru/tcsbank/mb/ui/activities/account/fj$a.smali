.class final Lru/tcsbank/mb/ui/activities/account/fj$a;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 46
    const v0, 0x7f09081d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fj$a;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f09081c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fj$a;->b:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fj$a;->b:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    return-object v0
.end method
