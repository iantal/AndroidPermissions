.class Lawuv$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuv;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/voip/model/Call;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawuv;


# direct methods
.method constructor <init>(Lawuv;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lawuv$5;->a:Lawuv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/voip/model/Call;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    check-cast p1, Lcom/ubercab/voip/model/Call;

    invoke-virtual {p0, p1}, Lawuv$5;->a(Lcom/ubercab/voip/model/Call;)V

    return-void
.end method
