.class Lcom/ubercab/ui/core/USwipeRefreshLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/USwipeRefreshLayout;->a(Lxb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/USwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/USwipeRefreshLayout;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout$3;->a:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 439
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/USwipeRefreshLayout$3;->a(Laumy;)V

    return-void
.end method
