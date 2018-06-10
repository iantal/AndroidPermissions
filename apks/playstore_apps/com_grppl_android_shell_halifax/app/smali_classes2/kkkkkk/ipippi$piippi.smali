.class public final enum Lkkkkkk/ipippi$piippi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ipippi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ipippi$piippi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ipippi$piippi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ipippi$piippi;

.field public static final enum ACCOUNT_ALERT:Lkkkkkk/ipippi$piippi;

.field public static final enum CUSTOM_ALERT:Lkkkkkk/ipippi$piippi;

.field public static final enum LEAD:Lkkkkkk/ipippi$piippi;

.field public static final enum NONE:Lkkkkkk/ipippi$piippi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/ipippi$piippi;

    const-string v1, "\u0010\u0012\u0012\n"

    const/16 v2, 0xbf

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ipippi$piippi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ipippi$piippi;->NONE:Lkkkkkk/ipippi$piippi;

    new-instance v0, Lkkkkkk/ipippi$piippi;

    const-string v1, "\u0002{x|"

    const/16 v2, 0x3c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/ipippi$piippi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ipippi$piippi;->LEAD:Lkkkkkk/ipippi$piippi;

    new-instance v0, Lkkkkkk/ipippi$piippi;

    const-string v1, "%&%05-2<\u001d\'\u001f+,"

    const/16 v2, 0x1c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/ipippi$piippi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ipippi$piippi;->ACCOUNT_ALERT:Lkkkkkk/ipippi$piippi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/ipippi$piippi;

    const-string v1, "TgfhdcvYe_mp"

    const/16 v2, 0x86

    const/16 v3, 0x75

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/ipippi$piippi;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sput-object v0, Lkkkkkk/ipippi$piippi;->CUSTOM_ALERT:Lkkkkkk/ipippi$piippi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x4

    :try_start_3
    new-array v0, v0, [Lkkkkkk/ipippi$piippi;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ipippi$piippi;->NONE:Lkkkkkk/ipippi$piippi;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b04300430аа043004300430аа0430()I

    move-result v1

    invoke-static {}, Lkkkkkk/ipippi$piippi;->bа0430аа043004300430аа0430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b0430а0430а043004300430аа0430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    :try_start_4
    sget-object v2, Lkkkkkk/ipippi$piippi;->LEAD:Lkkkkkk/ipippi$piippi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/ipippi$piippi;->ACCOUNT_ALERT:Lkkkkkk/ipippi$piippi;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x3

    :try_start_6
    invoke-static {}, Lkkkkkk/ipippi$piippi;->b04300430аа043004300430аа0430()I

    move-result v2

    invoke-static {}, Lkkkkkk/ipippi$piippi;->bа0430аа043004300430аа0430()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v3

    add-int/2addr v2, v3

    :try_start_7
    invoke-static {}, Lkkkkkk/ipippi$piippi;->b04300430аа043004300430аа0430()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b0430а0430а043004300430аа0430()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ipippi$piippi;->bаа0430а043004300430аа0430()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_8
    sget-object v2, Lkkkkkk/ipippi$piippi;->CUSTOM_ALERT:Lkkkkkk/ipippi$piippi;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/ipippi$piippi;->$VALUES:[Lkkkkkk/ipippi$piippi;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b04300430аа043004300430аа0430()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0430а0430а043004300430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа04300430а043004300430аа0430(Ljava/lang/String;)Lkkkkkk/ipippi$piippi;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/ipippi$piippi;

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b04300430аа043004300430аа0430()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-static {}, Lkkkkkk/ipippi$piippi;->bа0430аа043004300430аа0430()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/ipippi$piippi;->b0430а0430а043004300430аа0430()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b04300430аа043004300430аа0430()I

    move-result v1

    invoke-static {}, Lkkkkkk/ipippi$piippi;->bа0430аа043004300430аа0430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b0430а0430а043004300430аа0430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    :try_start_3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/ipippi$piippi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bа0430аа043004300430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа0430а043004300430аа0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/ipippi$piippi;
    .locals 5

    sget-object v0, Lkkkkkk/ipippi$piippi;->$VALUES:[Lkkkkkk/ipippi$piippi;

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b04300430аа043004300430аа0430()I

    move-result v1

    invoke-static {}, Lkkkkkk/ipippi$piippi;->bа0430аа043004300430аа0430()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b0430а0430а043004300430аа0430()I

    move-result v2

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b04300430аа043004300430аа0430()I

    move-result v3

    invoke-static {}, Lkkkkkk/ipippi$piippi;->bа0430аа043004300430аа0430()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ipippi$piippi;->b0430а0430а043004300430аа0430()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v0}, [Lkkkkkk/ipippi$piippi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ipippi$piippi;

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
