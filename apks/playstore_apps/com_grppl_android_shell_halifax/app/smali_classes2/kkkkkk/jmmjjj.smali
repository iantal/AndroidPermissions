.class public Lkkkkkk/jmmjjj;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b0441044104410441с04410441сс:Ljava/lang/String; = "\u001a5(/(6\u0004/-,\"\u001f/#(&\u0007\u0017\'\u0015 %"

.field public static b044104410441с044104410441сс:I = 0x0

.field public static b0441с0441с044104410441сс:I = 0x1

.field public static bс04410441с044104410441сс:I = 0x2

.field public static bсс0441с044104410441сс:I = 0x3e


# instance fields
.field private b04410441сс044104410441сс:Ljava/lang/String;

.field private b0441ссс044104410441сс:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bс0441сс044104410441сс:I

.field private bсссс044104410441сс:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/jmmjjj;->b0441044104410441с04410441сс:Ljava/lang/String;

    const/16 v1, 0x39

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jmmjjj;->b0441044104410441с04410441сс:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/jmmjjj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/jmmjjj;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/jmmjjj;->bсссс044104410441сс:Ljava/util/HashMap;

    iput-object p1, p0, Lkkkkkk/jmmjjj;->b04410441сс044104410441сс:Ljava/lang/String;

    iput p2, p0, Lkkkkkk/jmmjjj;->bс0441сс044104410441сс:I

    iput-object p3, p0, Lkkkkkk/jmmjjj;->b0441ссс044104410441сс:Ljava/util/List;

    return-void
.end method

.method public static b0438иии0438и0438и04380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bииии0438и0438и04380438()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public b0438043804380438ии0438и04380438(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jmmjjj;->bсссс044104410441сс:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    sget v2, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    sget v4, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jmmjjj;->bс04410441с044104410441сс:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v3

    sput v3, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v3

    sput v3, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    :pswitch_0
    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/jmmjjj;->b0438иии0438и0438и04380438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    :pswitch_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch
.end method

.method public b04380438ии0438и0438и04380438()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    sget v1, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jmmjjj;->bс04410441с044104410441сс:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jmmjjj;->b044104410441с044104410441сс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    sget v1, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jmmjjj;->bс04410441с044104410441сс:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jmmjjj;->b044104410441с044104410441сс:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jmmjjj;->b044104410441с044104410441сс:I

    :cond_0
    const/16 v0, 0x39

    :try_start_2
    sput v0, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/jmmjjj;->b044104410441с044104410441сс:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/jmmjjj;->bсссс044104410441сс:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0438и0438и0438и0438и04380438()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v0

    sget v1, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jmmjjj;->bс04410441с044104410441сс:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/jmmjjj;->b044104410441с044104410441сс:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jmmjjj;->b04410441сс044104410441сс:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bи0438ии0438и0438и04380438()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jmmjjj;->b0441ссс044104410441сс:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    sget v2, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    sget v3, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jmmjjj;->bс04410441с044104410441сс:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v2

    sput v2, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v2

    sput v2, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/jmmjjj;->b0438иии0438и0438и04380438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public bии0438и0438и0438и04380438()I
    .locals 5

    iget v0, p0, Lkkkkkk/jmmjjj;->bс0441сс044104410441сс:I

    sget v1, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    sget v2, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    sget v3, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    sget v4, Lkkkkkk/jmmjjj;->b0441с0441с044104410441сс:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jmmjjj;->bс04410441с044104410441сс:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v3

    sput v3, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v3

    sput v3, Lkkkkkk/jmmjjj;->b044104410441с044104410441сс:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jmmjjj;->b0438иии0438и0438и04380438()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/jmmjjj;->bсс0441с044104410441сс:I

    invoke-static {}, Lkkkkkk/jmmjjj;->bииии0438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/jmmjjj;->b044104410441с044104410441сс:I

    :pswitch_1
    return v0

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
