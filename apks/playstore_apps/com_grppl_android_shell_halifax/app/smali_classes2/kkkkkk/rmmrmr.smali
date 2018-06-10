.class public Lkkkkkk/rmmrmr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b044104410441ссссс0441:Ljava/lang/String; = "7UWYV3^c[`P\\;MX[JWW"

.field public static b04410441с0441сссс0441:I = 0x36

.field public static b0441с04410441сссс0441:I = 0x2

.field public static bс044104410441сссс0441:I = 0x0

.field private static final bс04410441ссссс0441:I = 0x7530

.field public static bсс04410441сссс0441:I = 0x1


# instance fields
.field private b0441сс0441сссс0441:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bс0441с0441сссс0441:Ljava/lang/String;

.field private bссс0441сссс0441:Lkkkkkk/dddxxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/dddxxd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/rmmrmr;->b044104410441ссссс0441:Ljava/lang/String;

    const/16 v1, 0x45

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/rmmrmr;->b04410441с0441сссс0441:I

    sget v3, Lkkkkkk/rmmrmr;->bсс04410441сссс0441:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rmmrmr;->b0441с04410441сссс0441:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rmmrmr;->b043804380438043804380438и043804380438()I

    move-result v2

    sput v2, Lkkkkkk/rmmrmr;->b04410441с0441сссс0441:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/rmmrmr;->bс044104410441сссс0441:I

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/rmmrmr;->b04410441с0441сссс0441:I

    sget v2, Lkkkkkk/rmmrmr;->bсс04410441сссс0441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rmmrmr;->b0441с04410441сссс0441:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rmmrmr;->b043804380438043804380438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmmrmr;->b04410441с0441сссс0441:I

    invoke-static {}, Lkkkkkk/rmmrmr;->b043804380438043804380438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rmmrmr;->bс044104410441сссс0441:I

    :pswitch_3
    sput-object v0, Lkkkkkk/rmmrmr;->b044104410441ссссс0441:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkkkkkk/dddxxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkkkkkk/dddxxd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rmmrmr;->bс0441с0441сссс0441:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/rmmrmr;->bссс0441сссс0441:Lkkkkkk/dddxxd;

    iput-object p2, p0, Lkkkkkk/rmmrmr;->b0441сс0441сссс0441:Ljava/util/List;

    return-void
.end method

.method public static b043804380438043804380438и043804380438()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static b0438иииии0438043804380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bи04380438043804380438и043804380438(Lkkkkkk/rmmrmr;)Lkkkkkk/dddxxd;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lkkkkkk/rmmrmr;->b04410441с0441сссс0441:I

    sget v1, Lkkkkkk/rmmrmr;->bсс04410441сссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rmmrmr;->b0441с04410441сссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rmmrmr;->b043804380438043804380438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rmmrmr;->b04410441с0441сссс0441:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/rmmrmr;->bсс04410441сссс0441:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/rmmrmr;->bссс0441сссс0441:Lkkkkkk/dddxxd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bииииии0438043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 7

    :try_start_0
    new-instance v0, Lkkkkkk/mmmmrr;

    iget-object v1, p0, Lkkkkkk/rmmrmr;->bс0441с0441сссс0441:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkkkkkk/mmmmrr;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmrr;->b0438ии043804380438и043804380438(I)V

    iget-object v1, p0, Lkkkkkk/rmmrmr;->b0441сс0441сссс0441:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmrr;->b043804380438и04380438и043804380438(Ljava/util/List;)V

    const-string v1, "\u001979;8\u0015@E=B2>\u001d/:=,99"

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%KJ@>LzQOJ~"

    const/16 v4, 0x56

    const/16 v5, 0x81

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/rmmrmr;->bс0441с0441сссс0441:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkkkkkk/rmmrmr$1;

    invoke-direct {v1, p0}, Lkkkkkk/rmmrmr$1;-><init>(Lkkkkkk/rmmrmr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rmmrmr;->b043804380438043804380438и043804380438()I

    move-result v2

    sget v3, Lkkkkkk/rmmrmr;->bсс04410441сссс0441:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rmmrmr;->b0438иииии0438043804380438()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x39

    sput v2, Lkkkkkk/rmmrmr;->b04410441с0441сссс0441:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/rmmrmr;->bс044104410441сссс0441:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/mmmmrr;->bи04380438и04380438и043804380438(Lkkkkkk/dddxxd;)V

    invoke-static {v0}, Lkkkkkk/rrmrrr;->b04380438иииии043804380438(Lkkkkkk/rrmrmr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
