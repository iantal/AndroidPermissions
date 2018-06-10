.class public interface abstract Lkkkkkk/gguugg;
.super Ljava/lang/Object;


# static fields
.field public static final b041C041CММММ041CМММ:I = 0x2

.field public static final b041CМММММ041CМММ:I = 0x19

# The value of this static final field might be set in the static constructor
.field public static final bМ041CММММ041CМММ:I = 0x1

.field public static final bММММММ041CМММ:Lkkkkkk/gguugg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkkkkkk/gguugg$1;

    invoke-direct {v0}, Lkkkkkk/gguugg$1;-><init>()V

    sget v1, Lkkkkkk/gguugg;->b041CМММММ041CМММ:I

    sget v2, Lkkkkkk/gguugg;->bМ041CММММ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugg;->b041C041CММММ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/gguugg;->bМ041CММММ041CМММ:I

    :pswitch_0
    sput-object v0, Lkkkkkk/gguugg;->bММММММ041CМММ:Lkkkkkk/gguugg;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b043Eоооо043Eоооо(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
