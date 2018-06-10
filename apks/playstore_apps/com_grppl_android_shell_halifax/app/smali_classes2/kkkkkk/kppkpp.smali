.class public final enum Lkkkkkk/kppkpp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/kppkpp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/liveperson/monitoring/sdk/callbacks/MonitoringErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_INITIALIZED",
        "INITIALIZATION_ERROR",
        "LOGOUT_ERROR",
        "PARAMETER_MISSING",
        "NO_NETWORK",
        "REQUEST_ERROR",
        "CSDS_ERROR",
        "monitoring_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/kppkpp;

.field public static final enum CSDS_ERROR:Lkkkkkk/kppkpp;

.field public static final enum INITIALIZATION_ERROR:Lkkkkkk/kppkpp;

.field public static final enum LOGOUT_ERROR:Lkkkkkk/kppkpp;

.field public static final enum NOT_INITIALIZED:Lkkkkkk/kppkpp;

.field public static final enum NO_NETWORK:Lkkkkkk/kppkpp;

.field public static final enum PARAMETER_MISSING:Lkkkkkk/kppkpp;

.field public static final enum REQUEST_ERROR:Lkkkkkk/kppkpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    new-instance v0, Lkkkkkk/kppkpp;

    const-string v1, "\n\n\u000e\u0018\u0001\u0005~\t|s}y\nsq"

    const/16 v2, 0xc0

    invoke-static {v1, v10, v2, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lkkkkkk/kppkpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/kppkpp;->NOT_INITIALIZED:Lkkkkkk/kppkpp;

    new-instance v1, Lkkkkkk/kppkpp;

    const-string v2, "Y]WaULVRbHZNSQaFRQMO"

    const/16 v3, 0x25

    invoke-static {v2, v3, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lkkkkkk/kppkpp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkkkkk/kppkpp;->INITIALIZATION_ERROR:Lkkkkkk/kppkpp;

    new-instance v2, Lkkkkkk/kppkpp;

    const-string v3, "&*#,33?&4537"

    const/16 v4, 0x48

    invoke-static {v3, v4, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkkkkkk/kppkpp;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkkkkkk/kppkpp;->LOGOUT_ERROR:Lkkkkkk/kppkpp;

    new-instance v3, Lkkkkkk/kppkpp;

    const-string v4, "@2D4A:J<JXGDOPGMG"

    const/16 v5, 0xa0

    const/16 v6, 0xcd

    invoke-static {v4, v5, v6, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lkkkkkk/kppkpp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkkkkkk/kppkpp;->PARAMETER_MISSING:Lkkkkkk/kppkpp;

    new-instance v4, Lkkkkkk/kppkpp;

    const-string v5, "\u000b\u000b\u001a\u0008}\u000c\u000e\u0005\u0007~"

    const/16 v6, 0x49

    const/16 v7, 0x79

    invoke-static {v5, v6, v7, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v14}, Lkkkkkk/kppkpp;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v11, :pswitch_data_0

    :goto_0
    packed-switch v11, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v4, Lkkkkkk/kppkpp;->NO_NETWORK:Lkkkkkk/kppkpp;

    new-instance v5, Lkkkkkk/kppkpp;

    const-string/jumbo v6, "cWdiZikw^lmko"

    const/16 v7, 0xbc

    const/16 v8, 0xd2

    invoke-static {v6, v7, v8, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lkkkkkk/kppkpp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkkkkkk/kppkpp;->REQUEST_ERROR:Lkkkkkk/kppkpp;

    new-instance v6, Lkkkkkk/kppkpp;

    const-string v7, "3D6FS:HIGK"

    const/16 v8, 0x50

    const/16 v9, 0x9e

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lkkkkkk/kppkpp;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkkkkkk/kppkpp;->CSDS_ERROR:Lkkkkkk/kppkpp;

    const/4 v7, 0x7

    new-array v7, v7, [Lkkkkkk/kppkpp;

    aput-object v0, v7, v13

    aput-object v1, v7, v11

    aput-object v2, v7, v12

    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v0

    invoke-static {}, Lkkkkkk/kppkpp;->bжж04360436043604360436ж0436ж()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->bж0436ж0436043604360436ж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v0

    invoke-static {}, Lkkkkkk/kppkpp;->bжж04360436043604360436ж0436ж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->bж0436ж0436043604360436ж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->b04360436ж0436043604360436ж0436ж()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    aput-object v3, v7, v10

    aput-object v4, v7, v14

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lkkkkkk/kppkpp;->$VALUES:[Lkkkkkk/kppkpp;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b04360436ж0436043604360436ж0436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436ж04360436043604360436ж0436ж()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bж043604360436043604360436ж0436ж(Ljava/lang/String;)Lkkkkkk/kppkpp;
    .locals 3

    const/4 v1, 0x1

    const-class v0, Lkkkkkk/kppkpp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v1

    invoke-static {}, Lkkkkkk/kppkpp;->bжж04360436043604360436ж0436ж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kppkpp;->bж0436ж0436043604360436ж0436ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kppkpp;->b04360436ж0436043604360436ж0436ж()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lkkkkkk/kppkpp;

    return-object v0

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

.method public static bж0436ж0436043604360436ж0436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжж04360436043604360436ж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/kppkpp;
    .locals 2

    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v0

    invoke-static {}, Lkkkkkk/kppkpp;->bжж04360436043604360436ж0436ж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->bж0436ж0436043604360436ж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->b04360436ж0436043604360436ж0436ж()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v0

    invoke-static {}, Lkkkkkk/kppkpp;->bжж04360436043604360436ж0436ж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->b0436ж04360436043604360436ж0436ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->bж0436ж0436043604360436ж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppkpp;->b04360436ж0436043604360436ж0436ж()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/kppkpp;->$VALUES:[Lkkkkkk/kppkpp;

    invoke-virtual {v0}, [Lkkkkkk/kppkpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/kppkpp;

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
