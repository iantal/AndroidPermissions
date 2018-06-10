.class final Lfgy;
.super Lfgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgw<",
        "Lfdj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxc<",
            "Lfdj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfgw;-><init>(Lcxc;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgq;)V
    .locals 4

    new-instance v0, Lfgb;

    iget v1, p1, Lfgq;->a:I

    .line 1000
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    packed-switch v1, :pswitch_data_0

    .line 2000
    invoke-static {v1}, Lctk;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    const-string v3, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_1
    const-string v3, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_2
    const-string v3, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_3
    const-string v3, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_4
    const-string v3, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_5
    const-string v3, "TARGET_NODE_NOT_CONNECTED"

    .line 1000
    :goto_0
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget p1, p1, Lfgq;->b:I

    invoke-direct {v0, v2, p1}, Lfgb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 3000
    iget-object p1, p0, Lfgw;->a:Lcxc;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcxc;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfgw;->a:Lcxc;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
