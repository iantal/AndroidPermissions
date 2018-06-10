.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->a(Luzx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luzx;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzx;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$2;->a:Luzx;

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

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$2;->a:Luzx;

    invoke-interface {p1}, Luzx;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView$2;->a(Laumy;)V

    return-void
.end method
