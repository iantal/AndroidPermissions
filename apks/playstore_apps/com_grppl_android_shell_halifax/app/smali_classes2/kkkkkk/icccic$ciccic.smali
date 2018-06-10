.class public final enum Lkkkkkk/icccic$ciccic;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/icccic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "icccic$ciccic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/icccic$ciccic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/icccic$ciccic;

.field public static final enum HOME_PAGE:Lkkkkkk/icccic$ciccic;

.field public static final enum NONE:Lkkkkkk/icccic$ciccic;

.field public static final enum PREVIOUS_PAGE:Lkkkkkk/icccic$ciccic;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/icccic$ciccic;

    const-string v1, "OQQI"

    const/16 v2, 0xd4

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/icccic$ciccic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/icccic$ciccic;->NONE:Lkkkkkk/icccic$ciccic;

    new-instance v0, Lkkkkkk/icccic$ciccic;

    const-string v1, "&,) 9)\u0019\u001e\u001b"

    const/16 v2, 0xdf

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/icccic$ciccic;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВ0412ВВВ04120412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b0412В0412ВВ04120412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВВ0412ВВ04120412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    sput-object v0, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    new-instance v0, Lkkkkkk/icccic$ciccic;

    const-string v1, "67)9+052=-\u001d\"\u001f"

    const/16 v2, 0x99

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/icccic$ciccic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/icccic$ciccic;->PREVIOUS_PAGE:Lkkkkkk/icccic$ciccic;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/icccic$ciccic;

    sget-object v1, Lkkkkkk/icccic$ciccic;->NONE:Lkkkkkk/icccic$ciccic;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/icccic$ciccic;->HOME_PAGE:Lkkkkkk/icccic$ciccic;

    aput-object v1, v0, v5

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВ0412ВВВ04120412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b0412В0412ВВ04120412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВВ0412ВВ04120412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    sget-object v1, Lkkkkkk/icccic$ciccic;->PREVIOUS_PAGE:Lkkkkkk/icccic$ciccic;

    aput-object v1, v0, v6

    sput-object v0, Lkkkkkk/icccic$ciccic;->$VALUES:[Lkkkkkk/icccic$ciccic;

    return-void

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

.method public static b04120412ВВВ04120412ВВВ()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b0412В0412ВВ04120412ВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ04120412ВВ04120412ВВВ(Ljava/lang/String;)Lkkkkkk/icccic$ciccic;
    .locals 5

    :try_start_0
    const-class v0, Lkkkkkk/icccic$ciccic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВ0412ВВВ04120412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b0412В0412ВВ04120412ВВВ()I

    move-result v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v3

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВ0412ВВВ04120412ВВВ()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b0412В0412ВВ04120412ВВВ()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВВ0412ВВ04120412ВВВ()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВВ0412ВВ04120412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/icccic$ciccic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bВ0412ВВВ04120412ВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ0412ВВ04120412ВВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/icccic$ciccic;
    .locals 3

    sget-object v0, Lkkkkkk/icccic$ciccic;->$VALUES:[Lkkkkkk/icccic$ciccic;

    invoke-virtual {v0}, [Lkkkkkk/icccic$ciccic;->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/icccic$ciccic;->b04120412ВВВ04120412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/icccic$ciccic;->bВ0412ВВВ04120412ВВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/icccic$ciccic;->b0412В0412ВВ04120412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    check-cast v0, [Lkkkkkk/icccic$ciccic;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
