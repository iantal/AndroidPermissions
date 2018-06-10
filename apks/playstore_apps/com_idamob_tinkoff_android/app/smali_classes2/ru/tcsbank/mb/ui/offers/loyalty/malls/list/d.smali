.class public final Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView$g;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;->a:Landroid/content/Context;

    const v1, 0x7f080152

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    new-instance v1, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 1150
    iput v2, v1, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 1161
    iput-object v0, v1, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1172
    iput v0, v1, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 1184
    iput-boolean v2, v1, Lru/tcsbank/mb/utils/g/c$a;->d:Z

    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d$a;-><init>(B)V

    .line 1241
    iget-object v2, v1, Lru/tcsbank/mb/utils/g/c$a;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v0

    .line 29
    return-object v0
.end method
