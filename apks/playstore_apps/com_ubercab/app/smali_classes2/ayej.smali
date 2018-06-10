.class public final Layej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "Laybk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Laybl;


# direct methods
.method public constructor <init>(Layda;Laybl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "Laybk<",
            "TT;>;>;",
            "Laybl;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Layej;->a:Layda;

    .line 40
    iput-object p2, p0, Layej;->b:Laybl;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Layej$1;->a:[I

    iget-object v1, p0, Layej;->b:Laybl;

    invoke-virtual {v1}, Laybl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Layel;

    sget v1, Laykp;->b:I

    invoke-direct {v0, p1, v1}, Layel;-><init>(Laybz;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Layeo;

    invoke-direct {v0, p1}, Layeo;-><init>(Laybz;)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Layem;

    invoke-direct {v0, p1}, Layem;-><init>(Laybz;)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Layen;

    invoke-direct {v0, p1}, Layen;-><init>(Laybz;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Layeq;

    invoke-direct {v0, p1}, Layeq;-><init>(Laybz;)V

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 71
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    .line 72
    iget-object p1, p0, Layej;->a:Layda;

    invoke-interface {p1, v0}, Layda;->call(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layej;->a(Laybz;)V

    return-void
.end method
