.class public Lkkkkkk/iiccic;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/iiccic$ciicic;,
        Lkkkkkk/iiccic$iiicic;
    }
.end annotation


# static fields
.field private static final b0443044304430443у0443у04430443:Landroid/webkit/WebResourceResponse;

.field public static b04430443уу04430443у04430443:I = 0x8

.field public static final b0443у04430443у0443у04430443:Lkkkkkk/iiccic$iiicic;

.field public static b0443у0443у04430443у04430443:I = 0x2

.field private static final b0443ууу04430443у04430443:Ljava/util/regex/Pattern;

# The value of this static final field might be set in the static constructor
.field private static final bу044304430443у0443у04430443:Ljava/lang/String; = "rn\u0005xs\u0001\u0001A}x\u0006"

.field public static bу04430443у04430443у04430443:I = 0x0

.field public static bуу0443у04430443у04430443:I = 0x1

.field public static final bуууу04430443у04430443:Lkkkkkk/iiccic$iiicic;


# instance fields
.field private final bу0443уу04430443у04430443:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/iiccic$iiicic;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/iiccic;->bу044304430443у0443у04430443:Ljava/lang/String;

    const/16 v1, 0x83

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/iiccic;->bу044304430443у0443у04430443:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "KDCK\u000b@MQE"

    const/16 v2, 0x9c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RRE\u0018"

    const/16 v3, 0x49

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/iiccic;->b0443044304430443у0443у04430443:Landroid/webkit/WebResourceResponse;

    const-string v0, "\u0016\u0014\u0018y\u0019f\u001am!45(88\"u#\'\t(ut586MFG:QFE?UDKCYHOEH^FWXb^WOPgV`\u0017\u0017L0 \u001d\u001d4\u001a"

    const/16 v1, 0xb5

    const/16 v2, 0x80

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/iiccic;->b0443ууу04430443у04430443:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v1, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiccic;->bВВ04120412041204120412ВВВ()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v1, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/iiccic$1;

    invoke-direct {v0}, Lkkkkkk/iiccic$1;-><init>()V

    sput-object v0, Lkkkkkk/iiccic;->bуууу04430443у04430443:Lkkkkkk/iiccic$iiicic;

    new-instance v0, Lkkkkkk/iiccic$2;

    invoke-direct {v0}, Lkkkkkk/iiccic$2;-><init>()V

    sput-object v0, Lkkkkkk/iiccic;->b0443у04430443у0443у04430443:Lkkkkkk/iiccic$iiicic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/iiccic$iiicic;",
            "Landroid/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiccic;->bу0443уу04430443у04430443:Ljava/util/Map;

    return-void
.end method

.method public static b0412041204120412041204120412ВВВ(Landroid/webkit/WebResourceResponse;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/iiccic;->b0443044304430443у0443у04430443:Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v2, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v2, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :cond_0
    return v0

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
.end method

.method public static synthetic b041204120412В041204120412ВВВ()Ljava/util/regex/Pattern;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sget v1, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v1, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    sget-object v0, Lkkkkkk/iiccic;->b0443ууу04430443у04430443:Ljava/util/regex/Pattern;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04120412В0412041204120412ВВВ()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static b0412В04120412041204120412ВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0412ВВ0412041204120412ВВВ()Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/iiccic;->b0443044304430443у0443у04430443:Landroid/webkit/WebResourceResponse;

    sget v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v2, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v1

    sput v1, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :cond_0
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

.method public static bВ0412В0412041204120412ВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ04120412041204120412ВВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bВВВ0412041204120412ВВВ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v1, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->bВ0412В0412041204120412ВВВ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :cond_1
    invoke-static {p0, p1}, Lkkkkkk/iiccic;->bВВВВВВВ0412ВВ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static bВВВВВВВ0412ВВ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Java method"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget v2, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->bВ0412В0412041204120412ВВВ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiccic;->b0412В04120412041204120412ВВВ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    sget v4, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v5, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v4

    sput v4, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    const/16 v4, 0x47

    sput v4, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :cond_0
    if-eq v2, v3, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bВ041204120412041204120412ВВВ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiccic;->bу0443уу04430443у04430443:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/iiccic$iiicic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v4, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiccic;->b0443у0443у04430443у04430443:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x10

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v3, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v3

    sput v3, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    sget v3, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    sget v4, Lkkkkkk/iiccic;->bуу0443у04430443у04430443:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/iiccic;->b0412В04120412041204120412ВВВ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/iiccic;->b04120412В0412041204120412ВВВ()I

    move-result v3

    sput v3, Lkkkkkk/iiccic;->b04430443уу04430443у04430443:I

    const/16 v3, 0x57

    sput v3, Lkkkkkk/iiccic;->bу04430443у04430443у04430443:I

    :cond_1
    :try_start_2
    invoke-interface {v1, p1}, Lkkkkkk/iiccic$iiicic;->b0412041204120412В04120412ВВВ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
