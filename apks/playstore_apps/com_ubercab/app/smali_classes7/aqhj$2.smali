.class Laqhj$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqhj;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqhj;


# direct methods
.method constructor <init>(Laqhj;)V
    .locals 0

    .line 609
    iput-object p1, p0, Laqhj$2;->a:Laqhj;

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

    .line 612
    iget-object p1, p0, Laqhj$2;->a:Laqhj;

    iget-object p1, p1, Laqhj;->p:Lapzg;

    invoke-virtual {p1}, Lapzg;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 609
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqhj$2;->a(Laumy;)V

    return-void
.end method
