.class Laqhj$10;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laqhj;


# direct methods
.method constructor <init>(Laqhj;Ljava/lang/String;)V
    .locals 0

    .line 598
    iput-object p1, p0, Laqhj$10;->b:Laqhj;

    iput-object p2, p0, Laqhj$10;->a:Ljava/lang/String;

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

    .line 601
    iget-object p1, p0, Laqhj$10;->b:Laqhj;

    iget-object p1, p1, Laqhj;->p:Lapzg;

    invoke-virtual {p1}, Lapzg;->a()V

    .line 602
    iget-object p1, p0, Laqhj$10;->b:Laqhj;

    iget-object v0, p0, Laqhj$10;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laqhj;->a(Laqhj;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 598
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqhj$10;->a(Laumy;)V

    return-void
.end method
