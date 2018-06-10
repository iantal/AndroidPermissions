.class final Lru/tcsbank/mb/ui/search/al$a;
.super Lru/tcsbank/mb/ui/events/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/search/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/search/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/events/widget/h;-><init>(Landroid/content/Context;IZ)V

    .line 64
    return-void
.end method

.method static final synthetic a(Lru/tcsbank/mb/ui/search/aj;)Lru/tinkoff/mb/api/entities/q/k;
    .locals 1

    .prologue
    .line 68
    .line 2020
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/aj;->a:Lru/tinkoff/mb/api/entities/q/k;

    .line 68
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Lru/tcsbank/mb/ui/events/widget/h$a;

    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/search/al$a;->a(Lru/tcsbank/mb/ui/events/widget/h$a;)V

    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/events/widget/h$a;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/al$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/events/widget/h$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/aj;

    .line 1024
    iget-object v1, v0, Lru/tcsbank/mb/ui/search/aj;->b:Lru/tcsbank/mb/ui/search/ag$a;

    iget-object v2, v0, Lru/tcsbank/mb/ui/search/aj;->a:Lru/tinkoff/mb/api/entities/q/k;

    iget v0, v0, Lru/tcsbank/mb/ui/search/aj;->c:I

    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tinkoff/mb/api/entities/q/k;I)V

    .line 74
    return-void
.end method
