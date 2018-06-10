.class public Lkkkkkk/dppppp$pdpppp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dppppp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dppppp$pdpppp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/mmllml",
        "<",
        "Lkkkkkk/ooqoqo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041F041F041FПП041FППП:I = 0x0

.field public static b041FП041FПП041FППП:I = 0x1

.field public static bП041F041FПП041FППП:I = 0x2

.field public static bПП041FПП041FППП:I = 0x4a


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430ааа0430аа0430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430аа0430аа0430аа()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bаааа0430аа0430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/dppppp$pdpppp;->bПП041FПП041FППП:I

    sget v1, Lkkkkkk/dppppp$pdpppp;->b041FП041FПП041FППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->bаааа0430аа0430аа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->bа0430аа0430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppppp$pdpppp;->bПП041FПП041FППП:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/dppppp$pdpppp;->b041FП041FПП041FППП:I

    :pswitch_0
    sget v0, Lkkkkkk/dppppp$pdpppp;->bПП041FПП041FППП:I

    sget v1, Lkkkkkk/dppppp$pdpppp;->b041FП041FПП041FППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dppppp$pdpppp;->bП041F041FПП041FППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->bа0430аа0430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppppp$pdpppp;->bПП041FПП041FППП:I

    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->bа0430аа0430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppppp$pdpppp;->b041FП041FПП041FППП:I

    :pswitch_1
    check-cast p1, Lkkkkkk/ooqoqo;

    invoke-virtual {p0, p1}, Lkkkkkk/dppppp$pdpppp;->bаа0430а0430аа0430аа(Lkkkkkk/ooqoqo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bаа0430а0430аа0430аа(Lkkkkkk/ooqoqo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->bа0430аа0430аа0430аа()I

    move-result v0

    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->b0430ааа0430аа0430аа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dppppp$pdpppp;->bП041F041FПП041FППП:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->bа0430аа0430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppppp$pdpppp;->bПП041FПП041FППП:I

    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->bа0430аа0430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppppp$pdpppp;->b041FП041FПП041FППП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/dppppp$pdpppp;->bПП041FПП041FППП:I

    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->b0430ааа0430аа0430аа()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dppppp$pdpppp;->bПП041FПП041FППП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dppppp$pdpppp;->bП041F041FПП041FППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dppppp$pdpppp;->b041F041F041FПП041FППП:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/dppppp$pdpppp;->bПП041FПП041FППП:I

    invoke-static {}, Lkkkkkk/dppppp$pdpppp;->bа0430аа0430аа0430аа()I

    move-result v0

    sput v0, Lkkkkkk/dppppp$pdpppp;->b041F041F041FПП041FППП:I

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/ooqoqo;->b043E043Eоооо043E043E043Eо()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
