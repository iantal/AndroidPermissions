.class Lcom/ubercab/gift/confirmation/GiftConfirmationView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/confirmation/GiftConfirmationView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/confirmation/GiftConfirmationView;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/confirmation/GiftConfirmationView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView$1;->a:Lcom/ubercab/gift/confirmation/GiftConfirmationView;

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

    .line 63
    iget-object p1, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView$1;->a:Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object p1, p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->h:Lklb;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView$1;->a:Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object p1, p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->h:Lklb;

    invoke-interface {p1}, Lklb;->a()V

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

    .line 60
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/gift/confirmation/GiftConfirmationView$1;->a(Laumy;)V

    return-void
.end method
