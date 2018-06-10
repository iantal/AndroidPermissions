.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/x;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f0b024e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;

    .line 3064
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3065
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3031
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/x;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 4027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 3031
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    const-string v2, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x14

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/x;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    const-string v2, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/x;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 49
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/x;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    const-string v2, "\u0421\u043a\u0440\u044b\u0442"

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x7f090447
        :pswitch_0
    .end packed-switch
.end method
