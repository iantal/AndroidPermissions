.class public final enum Lkkkkkk/hhhhhb$hbbbbh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/hhhhhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "hhhhhb$hbbbbh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/hhhhhb$hbbbbh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/hhhhhb$hbbbbh;

.field public static final enum FULL:Lkkkkkk/hhhhhb$hbbbbh;

.field public static final enum PREVIEW:Lkkkkkk/hhhhhb$hbbbbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/hhhhhb$hbbbbh;

    const-string v1, "\u000f\u0012\u0006\u0018\u000c\t\u001c"

    const/16 v2, 0xbe

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/hhhhhb$hbbbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/hhhhhb$hbbbbh;->PREVIEW:Lkkkkkk/hhhhhb$hbbbbh;

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b0428Ш0428ШШШ042804280428Ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b04280428ШШШШ042804280428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШ0428ШШШШ042804280428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v0, Lkkkkkk/hhhhhb$hbbbbh;

    const-string v1, "\u0014\"\u0018\u0017"

    const/16 v2, 0x3e

    const/16 v3, 0xf2

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/hhhhhb$hbbbbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/hhhhhb$hbbbbh;->FULL:Lkkkkkk/hhhhhb$hbbbbh;

    new-array v0, v6, [Lkkkkkk/hhhhhb$hbbbbh;

    sget-object v1, Lkkkkkk/hhhhhb$hbbbbh;->PREVIEW:Lkkkkkk/hhhhhb$hbbbbh;

    aput-object v1, v0, v5

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b0428Ш0428ШШШ042804280428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b04280428ШШШШ042804280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v1, Lkkkkkk/hhhhhb$hbbbbh;->FULL:Lkkkkkk/hhhhhb$hbbbbh;

    aput-object v1, v0, v4

    sput-object v0, Lkkkkkk/hhhhhb$hbbbbh;->$VALUES:[Lkkkkkk/hhhhhb$hbbbbh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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

.method public static b04280428ШШШШ042804280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428Ш0428ШШШ042804280428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ04280428ШШШ042804280428Ш(Ljava/lang/String;)Lkkkkkk/hhhhhb$hbbbbh;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b0428Ш0428ШШШ042804280428Ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b04280428ШШШШ042804280428Ш()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    const-class v0, Lkkkkkk/hhhhhb$hbbbbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/hhhhhb$hbbbbh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b0428Ш0428ШШШ042804280428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b04280428ШШШШ042804280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public static bШ0428ШШШШ042804280428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШ0428ШШШ042804280428Ш()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static values()[Lkkkkkk/hhhhhb$hbbbbh;
    .locals 3

    sget-object v0, Lkkkkkk/hhhhhb$hbbbbh;->$VALUES:[Lkkkkkk/hhhhhb$hbbbbh;

    invoke-virtual {v0}, [Lkkkkkk/hhhhhb$hbbbbh;->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b0428Ш0428ШШШ042804280428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b04280428ШШШШ042804280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШ0428ШШШШ042804280428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b0428Ш0428ШШШ042804280428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШШ0428ШШШ042804280428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->b04280428ШШШШ042804280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhhb$hbbbbh;->bШ0428ШШШШ042804280428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/hhhhhb$hbbbbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
