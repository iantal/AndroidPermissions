.class public final enum Lkkkkkk/bbhbhh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/bbhbhh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/bbhbhh;

.field public static final enum CONVERSATION_NOT_ACTIVE:Lkkkkkk/bbhbhh;

.field public static final enum NO_NETWORK:Lkkkkkk/bbhbhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/bbhbhh;

    const-string v1, "\u0003\u0005\u0016\u0006}\u000e\u0012\u000b\u000f\t"

    const/16 v2, 0x1a

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/bbhbhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/bbhbhh;->NO_NETWORK:Lkkkkkk/bbhbhh;

    new-instance v0, Lkkkkkk/bbhbhh;

    const-string v1, ">KKTDRTCWMTTfVX^jMPbXfV"

    const/16 v2, 0xd8

    const/16 v3, 0x5e

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/bbhbhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/bbhbhh;->CONVERSATION_NOT_ACTIVE:Lkkkkkk/bbhbhh;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/bbhbhh;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/bbhbhh;->NO_NETWORK:Lkkkkkk/bbhbhh;

    aput-object v1, v0, v5

    invoke-static {}, Lkkkkkk/bbhbhh;->bШ0428042804280428Ш0428ШШ0428()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbhbhh;->b04280428042804280428Ш0428ШШ0428()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbhbhh;->b0428Ш042804280428Ш0428ШШ0428()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    sget-object v1, Lkkkkkk/bbhbhh;->CONVERSATION_NOT_ACTIVE:Lkkkkkk/bbhbhh;

    aput-object v1, v0, v4

    sput-object v0, Lkkkkkk/bbhbhh;->$VALUES:[Lkkkkkk/bbhbhh;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
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

.method public static b04280428042804280428Ш0428ШШ0428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428Ш042804280428Ш0428ШШ0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428042804280428Ш0428ШШ0428()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bШШ042804280428Ш0428ШШ0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШШШШ04280428ШШ0428(Ljava/lang/String;)Lkkkkkk/bbhbhh;
    .locals 3

    invoke-static {}, Lkkkkkk/bbhbhh;->bШ0428042804280428Ш0428ШШ0428()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbhbhh;->b04280428042804280428Ш0428ШШ0428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbhh;->b0428Ш042804280428Ш0428ШШ0428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    const-class v0, Lkkkkkk/bbhbhh;

    invoke-static {}, Lkkkkkk/bbhbhh;->bШ0428042804280428Ш0428ШШ0428()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbhbhh;->b04280428042804280428Ш0428ШШ0428()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbhbhh;->bШ0428042804280428Ш0428ШШ0428()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbhbhh;->b0428Ш042804280428Ш0428ШШ0428()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbhbhh;->bШШ042804280428Ш0428ШШ0428()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbhbhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/bbhbhh;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/bbhbhh;->bШ0428042804280428Ш0428ШШ0428()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbhbhh;->b04280428042804280428Ш0428ШШ0428()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbhh;->b0428Ш042804280428Ш0428ШШ0428()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbhbhh;->bШ0428042804280428Ш0428ШШ0428()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbhbhh;->b04280428042804280428Ш0428ШШ0428()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbhh;->bШ0428042804280428Ш0428ШШ0428()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbhh;->b0428Ш042804280428Ш0428ШШ0428()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbhh;->bШШ042804280428Ш0428ШШ0428()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    :try_start_1
    sget-object v0, Lkkkkkk/bbhbhh;->$VALUES:[Lkkkkkk/bbhbhh;

    invoke-virtual {v0}, [Lkkkkkk/bbhbhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/bbhbhh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
