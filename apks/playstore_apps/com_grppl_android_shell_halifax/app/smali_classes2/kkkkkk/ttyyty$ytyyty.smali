.class public final enum Lkkkkkk/ttyyty$ytyyty;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ttyyty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ttyyty$ytyyty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ttyyty$ytyyty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ttyyty$ytyyty;

.field public static final enum AMOUNT:Lkkkkkk/ttyyty$ytyyty;

.field public static final enum PHONE_NUMBER:Lkkkkkk/ttyyty$ytyyty;

.field public static final enum REFERENCE:Lkkkkkk/ttyyty$ytyyty;

.field public static final enum UNKNOWN:Lkkkkkk/ttyyty$ytyyty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, -0x1

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043Bлллллллл043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->bллллллллл043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043Bлллллллл043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043B043Bллллллл043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->bл043Bллллллл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_0
    new-instance v1, Lkkkkkk/ttyyty$ytyyty;

    const-string/jumbo v2, "tnlpr{s"

    const/16 v3, 0xce

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkkkkkk/ttyyty$ytyyty;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkkkkk/ttyyty$ytyyty;->UNKNOWN:Lkkkkkk/ttyyty$ytyyty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/ttyyty$ytyyty;

    const-string v1, "^W__WrbjcY]k"

    const/16 v2, 0x28

    const/16 v3, 0x99

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/ttyyty$ytyyty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ttyyty$ytyyty;->PHONE_NUMBER:Lkkkkkk/ttyyty$ytyyty;

    new-instance v0, Lkkkkkk/ttyyty$ytyyty;

    const-string v1, "H<>>L@J@C"

    const/16 v2, 0x65

    const/16 v3, 0x8f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/ttyyty$ytyyty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ttyyty$ytyyty;->REFERENCE:Lkkkkkk/ttyyty$ytyyty;

    new-instance v0, Lkkkkkk/ttyyty$ytyyty;

    const-string v1, "DOPUMR"

    const/16 v2, 0x16

    const/16 v3, 0xe5

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/ttyyty$ytyyty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ttyyty$ytyyty;->AMOUNT:Lkkkkkk/ttyyty$ytyyty;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/ttyyty$ytyyty;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lkkkkkk/ttyyty$ytyyty;->UNKNOWN:Lkkkkkk/ttyyty$ytyyty;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ttyyty$ytyyty;->PHONE_NUMBER:Lkkkkkk/ttyyty$ytyyty;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/ttyyty$ytyyty;->REFERENCE:Lkkkkkk/ttyyty$ytyyty;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/ttyyty$ytyyty;->AMOUNT:Lkkkkkk/ttyyty$ytyyty;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/ttyyty$ytyyty;->$VALUES:[Lkkkkkk/ttyyty$ytyyty;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

.method public static b043B043Bллллллл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bлллллллл043B()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bл043Bллллллл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bлл043Bлллллл043B(Ljava/lang/String;)Lkkkkkk/ttyyty$ytyyty;
    .locals 3

    const-class v0, Lkkkkkk/ttyyty$ytyyty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttyyty$ytyyty;

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043Bлллллллл043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->bллллллллл043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043Bлллллллл043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043B043Bллллллл043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->bл043Bллллллл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public static bллллллллл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/ttyyty$ytyyty;
    .locals 3

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043Bлллллллл043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->bллллллллл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043B043Bллллллл043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/ttyyty$ytyyty;->$VALUES:[Lkkkkkk/ttyyty$ytyyty;

    invoke-virtual {v0}, [Lkkkkkk/ttyyty$ytyyty;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043Bлллллллл043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->bллллллллл043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043Bлллллллл043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->b043B043Bллллллл043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttyyty$ytyyty;->bл043Bллллллл043B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_3
    check-cast v0, [Lkkkkkk/ttyyty$ytyyty;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
