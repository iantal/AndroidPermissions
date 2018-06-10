.class Lzzz$1;
.super Lcom/ubercab/rx2/java/MaybeObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/MaybeObserverAdapter<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzzz;


# direct methods
.method constructor <init>(Lzzz;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lzzz$1;->a:Lzzz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/MaybeObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lzzz$1;->a:Lzzz;

    iget-object v0, v0, Lzzz;->b:Laaaa;

    invoke-interface {v0, p1}, Laaaa;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lzzz$1;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
