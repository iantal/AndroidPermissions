.class Lcom/ubercab/gift/form/GiftFormView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/form/GiftFormView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/form/GiftFormView;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/form/GiftFormView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/gift/form/GiftFormView$3;->a:Lcom/ubercab/gift/form/GiftFormView;

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

    .line 130
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView$3;->a:Lcom/ubercab/gift/form/GiftFormView;

    iget-object p1, p1, Lcom/ubercab/gift/form/GiftFormView;->r:Lkmc;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/ubercab/gift/form/GiftFormView$3;->a:Lcom/ubercab/gift/form/GiftFormView;

    iget-object p1, p1, Lcom/ubercab/gift/form/GiftFormView;->r:Lkmc;

    invoke-interface {p1}, Lkmc;->b()V

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

    .line 127
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/gift/form/GiftFormView$3;->a(Laumy;)V

    return-void
.end method
