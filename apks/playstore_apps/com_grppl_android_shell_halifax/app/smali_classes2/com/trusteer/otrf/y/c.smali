.class public abstract Lcom/trusteer/otrf/y/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/g;II)Lcom/trusteer/otrf/F/c;
    .locals 5

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid reference type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/trusteer/otrf/y/d;

    invoke-direct {v0, p0, p2}, Lcom/trusteer/otrf/y/d;-><init>(Lcom/trusteer/otrf/u/g;I)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/trusteer/otrf/y/e;

    invoke-direct {v0, p0, p2}, Lcom/trusteer/otrf/y/e;-><init>(Lcom/trusteer/otrf/u/g;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/trusteer/otrf/y/b;

    invoke-direct {v0, p0, p2}, Lcom/trusteer/otrf/y/b;-><init>(Lcom/trusteer/otrf/u/g;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/trusteer/otrf/y/a;

    invoke-direct {v0, p0, p2}, Lcom/trusteer/otrf/y/a;-><init>(Lcom/trusteer/otrf/u/g;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
