.class public Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;->a:Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
