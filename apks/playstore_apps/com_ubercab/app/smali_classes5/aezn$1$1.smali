.class Laezn$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laezn$1;->a(Lhdm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laezn$1;


# direct methods
.method constructor <init>(Laezn$1;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laezn$1$1;->a:Laezn$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "0dcc078b-c88f"

    .line 62
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x187c391b

    if-eq v2, v3, :cond_2

    const v3, 0x2521f6fc

    if-eq v2, v3, :cond_1

    const v3, 0x339bc1d2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "get_location_unknown_error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "upload_location_error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "no_location_permission"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "75e9ceb5-28e6"

    goto :goto_1

    :pswitch_1
    const-string v0, "7ca5bd58-e5f2"

    goto :goto_1

    :pswitch_2
    const-string v0, "78e25e38-a189"

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Laezn$1$1;->a:Laezn$1;

    iget-object p1, p1, Laezn$1;->a:Laezn;

    invoke-static {p1}, Laezn;->a(Laezn;)Lhmu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laezn$1$1;->a(Ljkq;)V

    return-void
.end method
