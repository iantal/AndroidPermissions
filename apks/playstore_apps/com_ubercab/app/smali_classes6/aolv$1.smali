.class Laolv$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laolv;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laolv;


# direct methods
.method constructor <init>(Laolv;)V
    .locals 0

    .line 85
    iput-object p1, p0, Laolv$1;->a:Laolv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Laolv$1;->a:Laolv;

    invoke-virtual {v0}, Laolv;->di_()V

    .line 90
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Laolv$1;->a:Laolv;

    invoke-virtual {p1}, Laolv;->e()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Laolv$1;->a:Laolv;

    invoke-virtual {p1}, Laolv;->d()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 99
    iget-object p1, p0, Laolv$1;->a:Laolv;

    invoke-virtual {p1}, Laolv;->di_()V

    .line 100
    iget-object p1, p0, Laolv$1;->a:Laolv;

    invoke-virtual {p1}, Laolv;->d()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laolv$1;->a(Lhcn;)V

    return-void
.end method
