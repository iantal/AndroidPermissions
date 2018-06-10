.class Laewq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laewq;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laewq;


# direct methods
.method constructor <init>(Laewq;)V
    .locals 0

    .line 90
    iput-object p1, p0, Laewq$1;->a:Laewq;

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

    .line 93
    iget-object p1, p0, Laewq$1;->a:Laewq;

    iget-object p1, p1, Laewq;->a:Laewr;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laewr;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laewq$1;->a(Laumy;)V

    return-void
.end method
