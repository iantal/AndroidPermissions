.class Lcom/ubercab/ui/core/USearchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/USearchView;->setOnQueryTextListener(Lahn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgjm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahn;

.field final synthetic b:Lcom/ubercab/ui/core/USearchView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/USearchView;Lahn;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/ubercab/ui/core/USearchView$3;->b:Lcom/ubercab/ui/core/USearchView;

    iput-object p2, p0, Lcom/ubercab/ui/core/USearchView$3;->a:Lahn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgjm;)V
    .locals 1

    .line 470
    invoke-virtual {p1}, Lgjm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView$3;->a:Lahn;

    invoke-virtual {p1}, Lgjm;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lahn;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView$3;->a:Lahn;

    invoke-virtual {p1}, Lgjm;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lahn;->b(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    check-cast p1, Lgjm;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/USearchView$3;->a(Lgjm;)V

    return-void
.end method
