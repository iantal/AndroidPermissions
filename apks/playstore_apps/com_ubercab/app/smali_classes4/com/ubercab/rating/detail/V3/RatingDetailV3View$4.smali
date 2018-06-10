.class Lcom/ubercab/rating/detail/V3/RatingDetailV3View$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->v()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UPlainView;

.field final synthetic b:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Lcom/ubercab/ui/core/UPlainView;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$4;->b:Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    iput-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$4;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$4;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 513
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
