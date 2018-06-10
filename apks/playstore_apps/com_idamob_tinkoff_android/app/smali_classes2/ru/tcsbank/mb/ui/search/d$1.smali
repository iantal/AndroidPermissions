.class final Lru/tcsbank/mb/ui/search/d$1;
.super Landroid/support/v7/g/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/search/d;->a(Lru/tcsbank/mb/ui/search/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lru/tcsbank/mb/ui/search/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/d$1;->c:Lru/tcsbank/mb/ui/search/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/d$1;->a:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/ui/search/d$1;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/g/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/d$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    .line 1027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/d$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    .line 2027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/d$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/d$1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getNewListSize()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/d$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/d$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
