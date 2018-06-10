.class final Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/keyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyboardView$bbbbww"
.end annotation


# static fields
.field public static b041A041AК041A041AК041AККК:I = 0x48

.field public static b041AК041A041A041AК041AККК:I = 0x0

.field public static bК041A041A041A041AК041AККК:I = 0x2

.field public static bКК041A041A041AК041AККК:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418И0418ИИ0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ04180418И0418ИИ0418И0418()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bИИИ04180418ИИ0418И0418(Ljava/lang/String;)I
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    :try_start_0
    const-string v0, "=JI\u000b?MDSQLH\u0013OU\\N\\YMY\u001cA\u0014ZV"

    const/16 v2, 0x6c

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->b041A041AК041A041AК041AККК:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bКК041A041A041AК041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->b041804180418И0418ИИ0418И0418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bИ04180418И0418ИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->b041A041AК041A041AК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bИ04180418И0418ИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bКК041A041A041AК041AККК:I

    :goto_1
    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    :goto_2
    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->b041A041AК041A041AК041AККК:I

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bКК041A041A041AК041AККК:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->b041A041AК041A041AК041AККК:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bК041A041A041A041AК041AККК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->b041AК041A041A041AК041AККК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->bИ04180418И0418ИИ0418И0418()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->b041A041AК041A041AК041AККК:I

    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/common/keyboard/KeyboardView$bbbbww;->b041AК041A041A041AК041AККК:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

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
