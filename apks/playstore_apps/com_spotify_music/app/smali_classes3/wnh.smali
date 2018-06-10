.class public final Lwnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgej;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhwv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwns;

.field private final c:Landroid/content/Context;

.field private final d:Lgeo;

.field private final e:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeo;Lmsx;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lwnh;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lwnh;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lwnh;->d:Lgeo;

    .line 38
    iput-object p3, p0, Lwnh;->e:Lmsx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 75
    iget-object v0, p0, Lwnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 47
    iget-object v0, p0, Lwnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwv;

    .line 2070
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v1, p0, Lwnh;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p2

    .line 49
    iget-object v1, p0, Lwnh;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lhwv;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 51
    invoke-interface {v0}, Lhwv;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lhwv;->getImageUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    instance-of v0, v0, Lhwe;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lwnh;->e:Lmsx;

    invoke-interface {p2}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmsx;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwnh$1;

    invoke-direct {v1, p0, p1}, Lwnh$1;-><init>(Lwnh;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lgeo;
    .locals 1

    .line 80
    iget-object v0, p0, Lwnh;->d:Lgeo;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 85
    iget-object v0, p0, Lwnh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
