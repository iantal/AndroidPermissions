.class Lkio$1;
.super Laac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkio;->a(Ljava/util/List;)Landroid/support/v4/util/Pair;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkio;


# direct methods
.method constructor <init>(Lkio;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lkio$1;->c:Lkio;

    iput-object p2, p0, Lkio$1;->a:Ljava/util/List;

    iput-object p3, p0, Lkio$1;->b:Ljava/util/List;

    invoke-direct {p0}, Laac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 217
    iget-object v0, p0, Lkio$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lkio$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkio$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 222
    iget-object v0, p0, Lkio$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 232
    iget-object v0, p0, Lkio$1;->a:Ljava/util/List;

    .line 233
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkib;

    iget-object v0, p0, Lkio$1;->b:Ljava/util/List;

    .line 234
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
