.class public final enum Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vvqvvq$vqvvvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "vvqvvq$vqvvvq$qvvvvq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

.field public static final enum INVALID_HOST:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

.field public static final enum INVALID_PORT:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

.field public static final enum MISSING_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

.field public static final enum SUCCESS:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

.field public static final enum UNSUPPORTED_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    const-string v1, "9<+,/>?"

    const/16 v2, 0xcb

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bН041DН041D041DН041DН041D041D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bННН041D041DН041DН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041D041D041DН041DН041DН041D041D()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->SUCCESS:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    new-instance v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    const-string/jumbo v1, "}x\u0002\u0001uyq\t{jnjqh"

    const/16 v2, 0x30

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->MISSING_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    new-instance v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    const-string/jumbo v1, "}w}\u0001|}}\u0002\u0005vv\u0013\u0008x~|\u0006~"

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->UNSUPPORTED_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    new-instance v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    const-string/jumbo v1, "{\u007f\u0007pzvp\u000bzxz{"

    const/16 v2, 0xe5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->INVALID_PORT:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    const-string/jumbo v1, "\u007f\u0006\u000fz\u0007\u0005\u0001\u001d\u0007\u000f\u0014\u0016"

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->INVALID_HOST:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x5

    :try_start_4
    new-array v0, v0, [Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->SUCCESS:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->MISSING_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x2

    :try_start_5
    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->UNSUPPORTED_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x3

    :try_start_6
    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->INVALID_PORT:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->INVALID_HOST:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->$VALUES:[Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bН041DН041D041DН041DН041D041D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bННН041D041DН041DН041D041D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041D041D041DН041DН041DН041D041D()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b041D041D041DН041DН041DН041D041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041D041DН041D041DН041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;
    .locals 4

    const-class v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bН041DН041D041DН041DН041D041D()I

    move-result v2

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bННН041D041DН041DН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041D041D041DН041DН041DН041D041D()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bН041DН041D041DН041DН041D041D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bННН041D041DН041DН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041D041D041DН041DН041DН041D041D()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    check-cast v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b041DНН041D041DН041DН041D041D()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bН041DН041D041DН041DН041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bННН041D041DН041DН041D041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;
    .locals 3

    sget-object v0, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->$VALUES:[Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bН041DН041D041DН041DН041D041D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041DНН041D041DН041DН041D041D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->bННН041D041DН041DН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->b041D041D041DН041DН041DН041D041D()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    return-object v0
.end method
