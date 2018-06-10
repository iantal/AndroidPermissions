.class public final enum Lkkkkkk/qooqoo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/qooqoo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/qooqoo;

.field public static final enum HTTP_1_0:Lkkkkkk/qooqoo;

.field public static final enum HTTP_1_1:Lkkkkkk/qooqoo;

.field public static final enum HTTP_2:Lkkkkkk/qooqoo;

.field public static final enum SPDY_3:Lkkkkkk/qooqoo;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lkkkkkk/qooqoo;->b043Eоо043E043E043Eоо043Eо()I

    move-result v0

    invoke-static {}, Lkkkkkk/qooqoo;->bо043Eо043E043E043Eоо043Eо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qooqoo;->b043E043Eо043E043E043Eоо043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/qooqoo;

    const-string v1, "U`_Zh9f6"

    const/16 v2, 0x39

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "\u007f\u000b\n\u0005BC?@"

    const/16 v4, 0x89

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qooqoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lkkkkkk/qooqoo;

    const-string v1, "U`_Zh9f7"

    const/16 v2, 0xb8

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "<IJG\u0007\n\u0008\u000c"

    const/16 v4, 0x53

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qooqoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lkkkkkk/qooqoo;

    const-string v1, "\u0002}p\u0005\n\\"

    const/16 v2, 0xf2

    const/16 v3, 0x5d

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v3, "hf[q(-)-"

    const/16 v4, 0xd0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qooqoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-static {}, Lkkkkkk/qooqoo;->b043Eоо043E043E043Eоо043Eо()I

    move-result v1

    invoke-static {}, Lkkkkkk/qooqoo;->bо043Eо043E043E043Eоо043Eо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->b043Eоо043E043E043Eоо043Eо()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->b043E043Eо043E043E043Eоо043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->bоо043E043E043E043Eоо043Eо()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_5
    sput-object v0, Lkkkkkk/qooqoo;->SPDY_3:Lkkkkkk/qooqoo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Lkkkkkk/qooqoo;

    const-string/jumbo v1, "kxyv\u0007Z"

    const/16 v2, 0x42

    const/16 v3, 0x1f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string/jumbo v3, "v?"

    const/16 v4, 0x50

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qooqoo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/qooqoo;->HTTP_2:Lkkkkkk/qooqoo;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/qooqoo;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/qooqoo;->SPDY_3:Lkkkkkk/qooqoo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/qooqoo;->HTTP_2:Lkkkkkk/qooqoo;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/qooqoo;->$VALUES:[Lkkkkkk/qooqoo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkkkkk/qooqoo;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static b043E043Eо043E043E043Eоо043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eо043E043E043E043Eоо043Eо(Ljava/lang/String;)Lkkkkkk/qooqoo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;

    iget-object v0, v0, Lkkkkkk/qooqoo;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "d|r\u0005{ol|lj%tuquobmi6\u001b"

    const/16 v3, 0xe5

    const/16 v4, 0x75

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkkkkkk/qooqoo;->SPDY_3:Lkkkkkk/qooqoo;

    iget-object v0, v0, Lkkkkkk/qooqoo;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/qooqoo;->SPDY_3:Lkkkkkk/qooqoo;

    invoke-static {}, Lkkkkkk/qooqoo;->b043Eоо043E043E043Eоо043Eо()I

    move-result v1

    invoke-static {}, Lkkkkkk/qooqoo;->bо043Eо043E043E043Eоо043Eо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->b043Eоо043E043E043Eоо043Eо()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->b043E043Eо043E043E043Eоо043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->bоо043E043E043E043Eоо043Eо()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_3
    sget-object v0, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    iget-object v0, v0, Lkkkkkk/qooqoo;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    goto :goto_0

    :cond_4
    sget-object v0, Lkkkkkk/qooqoo;->HTTP_2:Lkkkkkk/qooqoo;

    iget-object v0, v0, Lkkkkkk/qooqoo;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/qooqoo;->HTTP_2:Lkkkkkk/qooqoo;

    goto :goto_0
.end method

.method public static b043Eоо043E043E043Eоо043Eо()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bо043E043E043E043E043Eоо043Eо(Ljava/lang/String;)Lkkkkkk/qooqoo;
    .locals 3

    const-class v0, Lkkkkkk/qooqoo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/qooqoo;

    invoke-static {}, Lkkkkkk/qooqoo;->b043Eоо043E043E043Eоо043Eо()I

    move-result v1

    invoke-static {}, Lkkkkkk/qooqoo;->bо043Eо043E043E043Eоо043Eо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->b043E043Eо043E043E043Eоо043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bо043Eо043E043E043Eоо043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043E043E043E043Eоо043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/qooqoo;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lkkkkkk/qooqoo;->$VALUES:[Lkkkkkk/qooqoo;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qooqoo;->b043Eоо043E043E043Eоо043Eо()I

    move-result v1

    invoke-static {}, Lkkkkkk/qooqoo;->bо043Eо043E043E043Eоо043Eо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->b043Eоо043E043E043Eоо043Eо()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->b043E043Eо043E043E043Eоо043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqoo;->bоо043E043E043E043Eоо043Eо()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lkkkkkk/qooqoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/qooqoo;

    return-object v0

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/qooqoo;->protocol:Ljava/lang/String;

    return-object v0
.end method
