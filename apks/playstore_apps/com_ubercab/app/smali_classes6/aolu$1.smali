.class Laolu$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laolu;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laolu;


# direct methods
.method constructor <init>(Laolu;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laolu$1;->a:Laolu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Laolu$1;->a:Laolu;

    invoke-virtual {v0}, Laolu;->dg_()V

    .line 68
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Laolu$1;->a:Laolu;

    invoke-virtual {p1}, Laolu;->e()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Laolu$1;->a:Laolu;

    invoke-virtual {p1}, Laolu;->d()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laolu$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 60
    iget-object p1, p0, Laolu$1;->a:Laolu;

    invoke-virtual {p1}, Laolu;->dg_()V

    .line 61
    iget-object p1, p0, Laolu$1;->a:Laolu;

    invoke-virtual {p1}, Laolu;->d()V

    return-void
.end method
