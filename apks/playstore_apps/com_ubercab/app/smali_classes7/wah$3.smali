.class Lwah$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwah;->l()Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellTwoButtonView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwah;


# direct methods
.method constructor <init>(Lwah;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lwah$3;->a:Lwah;

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

    .line 143
    iget-object p1, p0, Lwah$3;->a:Lwah;

    invoke-static {p1}, Lwah;->c(Lwah;)Lwai;

    move-result-object p1

    invoke-interface {p1}, Lwai;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lwah$3;->a(Laumy;)V

    return-void
.end method
