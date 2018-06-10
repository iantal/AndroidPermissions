.class public final enum Lkkkkkk/ffbbff;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ffbbff;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ffbbff;

.field public static final enum EIA:Lkkkkkk/ffbbff;

.field public static final enum OTP:Lkkkkkk/ffbbff;

.field public static final enum REG_AUTH:Lkkkkkk/ffbbff;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/ffbbff;

    const-string v1, "\r\u0012\u000b"

    const/16 v2, 0x45

    const/16 v3, 0xfc

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/ffbbff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ffbbff;->EIA:Lkkkkkk/ffbbff;

    new-instance v0, Lkkkkkk/ffbbff;

    const-string/jumbo v1, "nrm"

    const/16 v2, 0x27

    const/16 v3, 0x39

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/ffbbff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ffbbff;->OTP:Lkkkkkk/ffbbff;

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v0

    invoke-static {}, Lkkkkkk/ffbbff;->bВ04120412ВВВВВВ0412()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffbbff;->b0412ВВ0412ВВВВВ0412()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffbbff;->bВВВ0412ВВВВВ0412()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v0, Lkkkkkk/ffbbff;

    const-string v1, "\u000f\u0003\u0006\u001f\u0002\u0017\u0017\u000c"

    const/16 v2, 0x9d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/ffbbff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ffbbff;->REG_AUTH:Lkkkkkk/ffbbff;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/ffbbff;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/ffbbff;->EIA:Lkkkkkk/ffbbff;

    aput-object v1, v0, v6

    sget-object v1, Lkkkkkk/ffbbff;->OTP:Lkkkkkk/ffbbff;

    aput-object v1, v0, v4

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/ffbbff;->bВ04120412ВВВВВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->b0412ВВ0412ВВВВВ0412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->bВВВ0412ВВВВВ0412()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    sget-object v1, Lkkkkkk/ffbbff;->REG_AUTH:Lkkkkkk/ffbbff;

    aput-object v1, v0, v5

    sput-object v0, Lkkkkkk/ffbbff;->$VALUES:[Lkkkkkk/ffbbff;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public static b041204120412ВВВВВВ0412()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static b0412ВВ0412ВВВВВ0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ04120412ВВВВВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412В0412ВВВВВ0412(Ljava/lang/String;)Lkkkkkk/ffbbff;
    .locals 3

    const-class v0, Lkkkkkk/ffbbff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/ffbbff;->bВ04120412ВВВВВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->b0412ВВ0412ВВВВВ0412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->bВВВ0412ВВВВВ0412()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lkkkkkk/ffbbff;

    return-object v0
.end method

.method public static bВВВ0412ВВВВВ0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/ffbbff;
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/ffbbff;->$VALUES:[Lkkkkkk/ffbbff;

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/ffbbff;->bВ04120412ВВВВВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->b0412ВВ0412ВВВВВ0412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->bВВВ0412ВВВВВ0412()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/ffbbff;->bВ04120412ВВВВВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->b041204120412ВВВВВВ0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->b0412ВВ0412ВВВВВ0412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffbbff;->bВВВ0412ВВВВВ0412()I

    move-result v2

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    invoke-virtual {v0}, [Lkkkkkk/ffbbff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ffbbff;

    return-object v0

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
