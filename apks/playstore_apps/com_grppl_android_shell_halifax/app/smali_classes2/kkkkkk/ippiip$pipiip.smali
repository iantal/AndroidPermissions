.class public final enum Lkkkkkk/ippiip$pipiip;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ippiip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ippiip$pipiip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ippiip$pipiip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ippiip$pipiip;

.field public static final enum NONE:Lkkkkkk/ippiip$pipiip;

.field public static final enum REACTIVATE_ISA:Lkkkkkk/ippiip$pipiip;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/ippiip$pipiip;

    const-string v1, "\u0019\u0019\u0017\r"

    const/16 v2, 0xd9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/ippiip$pipiip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ippiip$pipiip;->NONE:Lkkkkkk/ippiip$pipiip;

    new-instance v0, Lkkkkkk/ippiip$pipiip;

    const-string v1, " \u0012\r\u000e\u001e\u0012\u001e\u0008\u001a\n#\u000c\u0015\u0002"

    const/16 v2, 0x18

    const/16 v3, 0x99

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/ippiip$pipiip;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bаа0430ааа0430аа0430()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bа0430аааа0430аа0430()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b0430а0430ааа0430аа0430()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sput-object v0, Lkkkkkk/ippiip$pipiip;->REACTIVATE_ISA:Lkkkkkk/ippiip$pipiip;

    new-array v0, v6, [Lkkkkkk/ippiip$pipiip;

    sget-object v1, Lkkkkkk/ippiip$pipiip;->NONE:Lkkkkkk/ippiip$pipiip;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/ippiip$pipiip;->REACTIVATE_ISA:Lkkkkkk/ippiip$pipiip;

    aput-object v1, v0, v5

    sput-object v0, Lkkkkkk/ippiip$pipiip;->$VALUES:[Lkkkkkk/ippiip$pipiip;

    return-void
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

.method public static b04300430аааа0430аа0430()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static b0430а0430ааа0430аа0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа04300430ааа0430аа0430(Ljava/lang/String;)Lkkkkkk/ippiip$pipiip;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v0

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bаа0430ааа0430аа0430()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bа0430аааа0430аа0430()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b0430а0430ааа0430аа0430()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v0

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bаа0430ааа0430аа0430()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bа0430аааа0430аа0430()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b0430а0430ааа0430аа0430()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_2
    const-class v0, Lkkkkkk/ippiip$pipiip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/ippiip$pipiip;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bа0430аааа0430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bаа0430ааа0430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/ippiip$pipiip;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v0

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bаа0430ааа0430аа0430()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bа0430аааа0430аа0430()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b0430а0430ааа0430аа0430()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkkkkkk/ippiip$pipiip;->$VALUES:[Lkkkkkk/ippiip$pipiip;

    invoke-virtual {v0}, [Lkkkkkk/ippiip$pipiip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ippiip$pipiip;

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->b04300430аааа0430аа0430()I

    move-result v1

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bаа0430ааа0430аа0430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ippiip$pipiip;->bа0430аааа0430аа0430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
