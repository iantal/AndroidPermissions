.class Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->f(Lpir;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpir;

.field final synthetic b:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Lpir;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$6;->b:Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;

    iput-object p2, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$6;->a:Lpir;

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

    .line 356
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$6;->a:Lpir;

    invoke-interface {p1}, Lpir;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$6;->a(Laumy;)V

    return-void
.end method
