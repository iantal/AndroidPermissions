.class Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;->c(Lpjn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpjn;

.field final synthetic b:Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;Lpjn;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$1;->b:Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    iput-object p2, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$1;->a:Lpjn;

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

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$1;->a:Lpjn;

    invoke-interface {p1}, Lpjn;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView$1;->a(Laumy;)V

    return-void
.end method
