.class public Lru/tcsbank/mb/ui/bringfriend/statistic/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/bringfriend/statistic/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/statistic/f;",
        "Lru/tcsbank/mb/ui/bringfriend/statistic/c;",
        ">;",
        "Lru/tcsbank/mb/ui/bringfriend/statistic/f;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lru/tcsbank/mb/ui/bringfriend/statistic/g;

.field private c:Lru/tcsbank/mb/ui/fragments/e/q;

.field private d:I

.field private e:Lru/tcsbank/mb/ui/widgets/CardTopView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/bringfriend/statistic/a;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/bringfriend/statistic/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f0b017e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 70
    instance-of v0, p1, Lru/tcsbank/mb/ui/fragments/e/q;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lru/tcsbank/mb/ui/fragments/e/q;

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->c:Lru/tcsbank/mb/ui/fragments/e/q;

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement InvitePhoneContactsCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f090411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 49
    const v1, 0x7f090410

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/widgets/CardTopView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->e:Lru/tcsbank/mb/ui/widgets/CardTopView;

    .line 50
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->e:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    .line 51
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->e:Lru/tcsbank/mb/ui/widgets/CardTopView;

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/statistic/b;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/statistic/b;-><init>(Lru/tcsbank/mb/ui/bringfriend/statistic/a;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/statistic/g;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/bringfriend/statistic/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->b:Lru/tcsbank/mb/ui/bringfriend/statistic/g;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 1342
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->G:Lru/tinkoff/mb/api/entities/g/c;

    .line 2020
    iget v1, v1, Lru/tinkoff/mb/api/entities/g/c;->c:I

    .line 54
    iput v1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->d:I

    .line 55
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->b:Lru/tcsbank/mb/ui/bringfriend/statistic/g;

    iget v3, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->d:I

    const v4, 0x7f0b0220

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 56
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 57
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->e:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->b:Lru/tcsbank/mb/ui/bringfriend/statistic/g;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->a(Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->c:Lru/tcsbank/mb/ui/fragments/e/q;

    sget-object v1, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/fragments/e/q;->a(ZLjava/lang/String;)V

    .line 96
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 2079
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/statistic/c;

    new-instance v1, Lru/tcsbank/mb/services/q;

    invoke-direct {v1}, Lru/tcsbank/mb/services/q;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/statistic/c;-><init>(Lru/tcsbank/mb/services/q;)V

    .line 26
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 64
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/statistic/c;

    iget v1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/a;->d:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/statistic/c;->a(I)V

    .line 65
    return-void
.end method
