.class Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView$2;->a:Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView$2;->a:Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    invoke-static {p1}, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;->a(Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;)Lacqj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView$2;->a:Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    invoke-static {p1}, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;->a(Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;)Lacqj;

    move-result-object p1

    invoke-interface {p1}, Lacqj;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView$2;->a(Laumy;)V

    return-void
.end method
