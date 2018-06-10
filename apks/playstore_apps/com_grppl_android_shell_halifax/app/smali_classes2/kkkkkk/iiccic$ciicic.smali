.class public Lkkkkkk/iiccic$ciicic;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iiccic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iiccic$ciicic"
.end annotation


# static fields
.field public static b044304430443044304430443у04430443:I = 0x4e

.field public static b0443ууууу044304430443:I = 0x2

.field public static bу0443уууу044304430443:I = 0x1

.field public static bуууууу044304430443:I


# instance fields
.field private final bу04430443044304430443у04430443:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/iiccic$ciicic;->bу04430443044304430443у04430443:Ljava/util/Map;

    return-void
.end method

.method public static b04120412ВВ041204120412ВВВ()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static b0412В0412В041204120412ВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ04120412В041204120412ВВВ()Lkkkkkk/iiccic$ciicic;
    .locals 1

    new-instance v0, Lkkkkkk/iiccic$ciicic;

    invoke-direct {v0}, Lkkkkkk/iiccic$ciicic;-><init>()V

    return-object v0
.end method

.method public static bВВ0412В041204120412ВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0412ВВВ041204120412ВВВ(Lkkkkkk/iiccic$iiicic;Landroid/webkit/WebResourceResponse;)Lkkkkkk/iiccic$ciicic;
    .locals 2
    .param p1    # Lkkkkkk/iiccic$iiicic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->b0412В0412В041204120412ВВВ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic$ciicic;->b0443ууууу044304430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiccic$ciicic;->bуууууу044304430443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->b04120412ВВ041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->b04120412ВВ041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic$ciicic;->bуууууу044304430443:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iiccic$ciicic;->bу04430443044304430443у04430443:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    sget v1, Lkkkkkk/iiccic$ciicic;->bу0443уууу044304430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->bВВ0412В041204120412ВВВ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->b04120412ВВ041204120412ВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiccic$ciicic;->bуууууу044304430443:I

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВ0412ВВ041204120412ВВВ()Lkkkkkk/iiccic;
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sget v1, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    sget v2, Lkkkkkk/iiccic$ciicic;->bу0443уууу044304430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$ciicic;->b0443ууууу044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$ciicic;->bуууууу044304430443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/iiccic$ciicic;->bуууууу044304430443:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/iiccic$ciicic;->bу04430443044304430443у04430443:Ljava/util/Map;

    sget-object v2, Lkkkkkk/iiccic;->b0443у04430443у0443у04430443:Lkkkkkk/iiccic$iiicic;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkkkkkk/iiccic$ciicic;->bу04430443044304430443у04430443:Ljava/util/Map;

    sget-object v1, Lkkkkkk/iiccic;->bуууу04430443у04430443:Lkkkkkk/iiccic$iiicic;

    invoke-static {}, Lkkkkkk/iiccic;->b0412ВВ0412041204120412ВВВ()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    sget v3, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    sget v4, Lkkkkkk/iiccic$ciicic;->bу0443уууу044304430443:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->bВВ0412В041204120412ВВВ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x47

    sput v3, Lkkkkkk/iiccic$ciicic;->b044304430443044304430443у04430443:I

    invoke-static {}, Lkkkkkk/iiccic$ciicic;->b04120412ВВ041204120412ВВВ()I

    move-result v3

    sput v3, Lkkkkkk/iiccic$ciicic;->bуууууу044304430443:I

    :pswitch_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkkkkkk/iiccic;

    iget-object v1, p0, Lkkkkkk/iiccic$ciicic;->bу04430443044304430443у04430443:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/iiccic;-><init>(Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
