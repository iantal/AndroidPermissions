.class public Lkkkkkk/lullll$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lullll;->bВ0412ВВВ04120412ВВ0412()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lullll$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042EЮ042E042E042E:I = 0x0

.field public static b042EЮЮ042E042EЮ042E042E042E:I = 0x1

.field public static bЮ042EЮ042E042EЮ042E042E042E:I = 0x2

.field public static bЮЮЮ042E042EЮ042E042E042E:I = 0x2a


# instance fields
.field public final synthetic b042E042E042EЮ042EЮ042E042E042E:Lkkkkkk/lullll;


# direct methods
.method public constructor <init>(Lkkkkkk/lullll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lullll$2;->b042E042E042EЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВ0412В0412ВВ0412()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bВ0412ВВ0412В0412ВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412В0412ВВ0412()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "h\r\u0013\r\u000c\u001a\u0019\u001c\u0014\u001a!gN\u0002\u0016&%\u001d\u001a,\u001cW~#)#\"0/2*07c\u001952-7"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc0

    const/16 v2, 0x9e

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/lullll$2;->b042E042E042EЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v0}, Lkkkkkk/lullll;->b04120412В04120412В0412ВВ0412(Lkkkkkk/lullll;)Lkkkkkk/ioioio;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/lullll$2;->b042E042E042EЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v1}, Lkkkkkk/lullll;->b0412ВВ04120412В0412ВВ0412(Lkkkkkk/lullll;)Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    sget v2, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    sget v3, Lkkkkkk/lullll$2;->b042EЮЮ042E042EЮ042E042E042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lullll$2;->bЮ042EЮ042E042EЮ042E042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lullll$2;->b042E042EЮ042E042EЮ042E042E042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll$2;->bВ0412ВВ0412В0412ВВ0412()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lullll$2;->bЮ042EЮ042E042EЮ042E042E042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lullll$2;->b0412ВВВ0412В0412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll$2;->b0412ВВВ0412В0412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/lullll$2;->b042E042EЮ042E042EЮ042E042E042E:I

    :pswitch_0
    const/16 v2, 0x3c

    :try_start_4
    sput v2, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll$2;->b0412ВВВ0412В0412ВВ0412()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    :try_start_5
    sput v2, Lkkkkkk/lullll$2;->b042E042EЮ042E042EЮ042E042E042E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-virtual {v0, v1}, Lkkkkkk/ioioio;->bаа0430ааа0430ааа(Ljavax/crypto/Cipher;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    sget v1, Lkkkkkk/lullll$2;->b042EЮЮ042E042EЮ042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll$2;->bЮ042EЮ042E042EЮ042E042E042E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/lullll$2;->b0412ВВВ0412В0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll$2;->b0412ВВВ0412В0412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/lullll$2;->b042EЮЮ042E042EЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/lullll$2;->b04120412ВВ0412В0412ВВ0412()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    sget v2, Lkkkkkk/lullll$2;->b042EЮЮ042E042EЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll$2;->bЮ042EЮ042E042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll$2;->b042E042EЮ042E042EЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/lullll$2;->bЮЮЮ042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll$2;->b0412ВВВ0412В0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll$2;->b042E042EЮ042E042EЮ042E042E042E:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
