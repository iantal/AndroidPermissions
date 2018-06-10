.class Lcom/ubercab/ui/core/UScrollView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UScrollView;->a(Lwl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwl;

.field final synthetic b:Lcom/ubercab/ui/core/UScrollView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UScrollView;Lwl;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/ubercab/ui/core/UScrollView$3;->b:Lcom/ubercab/ui/core/UScrollView;

    iput-object p2, p0, Lcom/ubercab/ui/core/UScrollView$3;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgku;)V
    .locals 6

    .line 426
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView$3;->a:Lwl;

    iget-object v1, p0, Lcom/ubercab/ui/core/UScrollView$3;->b:Lcom/ubercab/ui/core/UScrollView;

    .line 428
    invoke-virtual {p1}, Lgku;->b()I

    move-result v2

    .line 429
    invoke-virtual {p1}, Lgku;->c()I

    move-result v3

    .line 430
    invoke-virtual {p1}, Lgku;->d()I

    move-result v4

    .line 431
    invoke-virtual {p1}, Lgku;->e()I

    move-result v5

    .line 426
    invoke-interface/range {v0 .. v5}, Lwl;->a(Landroid/support/v4/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 423
    check-cast p1, Lgku;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UScrollView$3;->a(Lgku;)V

    return-void
.end method
