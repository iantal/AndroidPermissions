.class public Larcs;
.super Laac;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Laac;-><init>()V

    .line 16
    iput-object p1, p0, Larcs;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Larcs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget-object v0, p0, Larcs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 50
    iget-object v0, p0, Larcs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    iget-object p1, p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;->key:Ljava/lang/String;

    iget-object v0, p0, Larcs;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    iget-object p2, p2, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 37
    iget-object v0, p0, Larcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 62
    iget-object v0, p0, Larcs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;

    iget-object v0, p0, Larcs;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
