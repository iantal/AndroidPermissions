.class Lxar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxar;->e()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lapwa;",
        "Lxam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxar;


# direct methods
.method constructor <init>(Lxar;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lxar$4;->a:Lxar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapwa;)Lxam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    sget-object v0, Lxar$8;->b:[I

    invoke-virtual {p1}, Lapwa;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 287
    sget-object p1, Lxam;->b:Lxam;

    return-object p1

    .line 285
    :pswitch_0
    sget-object p1, Lxam;->a:Lxam;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    check-cast p1, Lapwa;

    invoke-virtual {p0, p1}, Lxar$4;->a(Lapwa;)Lxam;

    move-result-object p1

    return-object p1
.end method
