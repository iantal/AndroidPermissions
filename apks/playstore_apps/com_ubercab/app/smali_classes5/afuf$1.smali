.class Lafuf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafuf;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafug;Lhmu;Ljyi;Lcom/uber/rib/core/RibActivity;Lio/reactivex/Observable;)V
.end annotation


# instance fields
.field final synthetic a:Lafuf;


# direct methods
.method constructor <init>(Lafuf;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lafuf$1;->a:Lafuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lafuf$1;->a:Lafuf;

    invoke-static {v0}, Lafuf;->a(Lafuf;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lafuf$1;->a:Lafuf;

    .line 94
    invoke-static {v0}, Lafuf;->a(Lafuf;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;->payloadDetails()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
