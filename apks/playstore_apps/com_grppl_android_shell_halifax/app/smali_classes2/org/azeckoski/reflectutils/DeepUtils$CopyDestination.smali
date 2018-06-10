.class public final enum Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/DeepUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CopyDestination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

.field public static final enum MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

.field public static final enum ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b04130413ГГГГГГГ()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b0413Г0413ГГГГГГ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->bГ04130413ГГГГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v0, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const-string/jumbo v1, "ce[XY]OY"

    const/16 v2, 0xc2

    const/16 v3, 0xd6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const-string v1, "\u000b}\u000c"

    const/16 v2, 0x21

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b04130413ГГГГГГГ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b0413Г0413ГГГГГГ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b04130413ГГГГГГГ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->bГ04130413ГГГГГГ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->bГГ0413ГГГГГГ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->ORIGINAL:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->MAP:Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v0, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->$VALUES:[Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

.method public static b04130413ГГГГГГГ()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static b0413Г0413ГГГГГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ04130413ГГГГГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГ0413ГГГГГГ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b04130413ГГГГГГГ()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b0413Г0413ГГГГГГ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b04130413ГГГГГГГ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->bГ04130413ГГГГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->bГГ0413ГГГГГГ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-class v0, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b04130413ГГГГГГГ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b0413Г0413ГГГГГГ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->b04130413ГГГГГГГ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->bГ04130413ГГГГГГ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->bГГ0413ГГГГГГ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_2
    check-cast v0, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    .locals 1

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->$VALUES:[Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;

    invoke-virtual {v0}, [Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/azeckoski/reflectutils/DeepUtils$CopyDestination;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
