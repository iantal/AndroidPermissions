.class Lcom/ubercab/gift/form/GiftFormAmountView$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/form/GiftFormAmountView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/form/GiftFormAmountView;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/form/GiftFormAmountView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView$4;->a:Lcom/ubercab/gift/form/GiftFormAmountView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView$4;->a:Lcom/ubercab/gift/form/GiftFormAmountView;

    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView$4;->a:Lcom/ubercab/gift/form/GiftFormAmountView;

    iget-object v0, v0, Lcom/ubercab/gift/form/GiftFormAmountView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, v0}, Lcom/ubercab/gift/form/GiftFormAmountView;->a(Lcom/ubercab/gift/form/GiftFormAmountView;Lcom/ubercab/ui/core/UTextView;)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView$4;->a:Lcom/ubercab/gift/form/GiftFormAmountView;

    iget-object p1, p1, Lcom/ubercab/gift/form/GiftFormAmountView;->f:Lkll;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView$4;->a:Lcom/ubercab/gift/form/GiftFormAmountView;

    iget-object p1, p1, Lcom/ubercab/gift/form/GiftFormAmountView;->f:Lkll;

    invoke-interface {p1}, Lkll;->a()V

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

    .line 117
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/gift/form/GiftFormAmountView$4;->a(Laumy;)V

    return-void
.end method
