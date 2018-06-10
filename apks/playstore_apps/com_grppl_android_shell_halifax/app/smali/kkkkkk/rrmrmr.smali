.class public abstract Lkkkkkk/rrmrmr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/rrmrmr$mrmrmr;
    }
.end annotation


# static fields
.field public static b04410441сссссс0441:I = 0x1

.field public static b0441с0441ссссс0441:I = 0x0

.field private static final b0441сс04410441044104410441с:Ljava/lang/String;

.field public static bс0441сссссс0441:I = 0x3d

.field public static bсс0441ссссс0441:I = 0x2

.field private static final bссс04410441044104410441с:I = 0x7530


# instance fields
.field public b04410441044104410441044104410441с:Lkkkkkk/rmrmrr;

.field private b04410441с04410441044104410441с:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b0441с044104410441044104410441с:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b0441ссссссс0441:Ljava/lang/String;

.field private bс0441044104410441044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

.field public bс0441с04410441044104410441с:Lkkkkkk/dddxxd;

.field private bсс044104410441044104410441с:Z

.field private bсссссссс0441:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrmrmr;->b04380438и0438и0438и043804380438()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/rrmrmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rrmrmr;->b0441сс04410441044104410441с:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lkkkkkk/rrmrmr$mrmrmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lkkkkkk/rrmrmr;->bсссссссс0441:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/rrmrmr;->bсс044104410441044104410441с:Z

    iput-object p1, p0, Lkkkkkk/rrmrmr;->b0441ссссссс0441:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/rrmrmr;->bс0441044104410441044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/rrmrmr;->b0441с044104410441044104410441с:Ljava/util/List;

    return-void
.end method

.method public static b04380438и0438и0438и043804380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438ии0438и0438и043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи0438и0438и0438и043804380438()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public b0438043804380438и0438и043804380438()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrmrmr;->b0441с044104410441044104410441с:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v2, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_2
    sput v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v2, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrmrmr;->b04380438и0438и0438и043804380438()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :cond_0
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

.method public b043804380438и04380438и043804380438(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x5

    const/4 v6, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v7, v5, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/rrmrmr;->b04410441с04410441044104410441с:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v7

    const/16 v7, 0x59

    sput v7, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v7

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v7

    sput v7, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    :goto_4
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v7

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v7

    sput v7, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    goto :goto_0

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
.end method

.method public b04380438ии04380438и043804380438(Lkkkkkk/oqooqo;)Z
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bооо043Eо043Eо043E043Eо()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v2, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v3, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v4, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x38

    sput v3, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :cond_1
    invoke-static {}, Lkkkkkk/rrmrmr;->b0438ии0438и0438и043804380438()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x39

    sput v2, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v2

    sput v2, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    goto :goto_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0438и04380438и0438и043804380438()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrmrmr;->b04410441с04410441044104410441с:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0438и0438и04380438и043804380438(Lkkkkkk/oqooqo;)V
    .locals 8

    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/rrmrmr;->b04380438ии04380438и043804380438(Lkkkkkk/oqooqo;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lkkkkkk/rrmrmr;->b0441сс04410441044104410441с:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "22\u0018;*+.=>ll"

    const/16 v3, 0x16

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/rrmrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkkkkkk/rrmrmr;->bи0438043804380438ии043804380438(Lkkkkkk/oqooqo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lkkkkkk/rrmrmr;->b0441сс04410441044104410441с:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ljM_lhfdhY9SZ\\d`R\u000c"

    const/16 v3, 0xff

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/rrmrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s\u0014Fy\u000e\u001d\u001b\u001b\u001b!\u0014Ou$%#\'UpW"

    const/16 v3, 0x9c

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-nez p1, :cond_2

    :try_start_3
    const-string v0, ",._\u0013\'6444:-"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v3, 0xad

    const/16 v4, 0xef

    const/4 v5, 0x1

    :try_start_4
    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :goto_1
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkkkkkk/rrmrmr;->bии0438и04380438и043804380438(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Lkkkkkk/rrmrmr;->bии0438и04380438и043804380438(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0010cWfdddj]\u0019]j`b8\u001f"

    const/16 v4, 0xee

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "3t\u0001t\tH-"
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v4, 0x40

    const/16 v5, 0x53

    :try_start_8
    sget v6, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v7, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/rrmrmr;->b04380438и0438и0438и043804380438()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v7

    if-eq v6, v7, :cond_3

    :try_start_9
    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v6

    sput v6, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v6

    sput v6, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_3
    const/4 v6, 0x0

    :try_start_a
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/ooqoqo;->b043E043Eоооо043E043E043Eо()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ии043804380438и043804380438(I)V
    .locals 2

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_0
    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x13

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_1
    :try_start_0
    iput p1, p0, Lkkkkkk/rrmrmr;->bсссссссс0441:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public abstract b0438ии04380438ии043804380438(Lkkkkkk/rmrmrr;)V
.end method

.method public b0438иии04380438и043804380438()I
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget v0, p0, Lkkkkkk/rrmrmr;->bсссссссс0441:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v2, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v2, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_0
    const/4 v1, 0x7

    sput v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public bи0438043804380438ии043804380438(Lkkkkkk/oqooqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lkkkkkk/rrmrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;

    if-nez p1, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v1, v0}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v2, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqoqo;->b043E043Eоооо043E043E043Eо()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bи043804380438и0438и043804380438()Z
    .locals 2

    iget-boolean v0, p0, Lkkkkkk/rrmrmr;->bсс044104410441044104410441с:Z

    return v0
.end method

.method public bи04380438и04380438и043804380438(Lkkkkkk/dddxxd;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v2, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v3, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rrmrmr;->b04380438и0438и0438и043804380438()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v2

    sput v2, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v2

    sput v2, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/rrmrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public bи0438ии04380438и043804380438()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_3
    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/rrmrmr;->b0441ссссссс0441:Ljava/lang/String;

    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bии04380438и0438и043804380438()Lkkkkkk/dddxxd;
    .locals 1

    iget-object v0, p0, Lkkkkkk/rrmrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;

    return-object v0
.end method

.method public bии0438и04380438и043804380438(Ljava/lang/Exception;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/rrmrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rrmrmr;->bс0441с04410441044104410441с:Lkkkkkk/dddxxd;

    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/rrmrmr;->b0441сс04410441044104410441с:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cg\u0014\u0013\u000f\u0011=\u0014\u0004\u0004\u0006}7\nz\u0003w{\u007fw/v\u0002\u0001{*{mx{jww\";"

    const/16 v6, 0xc6

    const/16 v7, 0xe9

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ")O}~|\u0001/}\u0005yM4"

    const/16 v7, 0x13

    const/16 v8, 0xf4

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v3

    sput v3, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    :goto_4
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v1

    sput v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

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

.method public bиии043804380438и043804380438(Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :pswitch_0
    sget v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :cond_0
    iput-boolean p1, p0, Lkkkkkk/rrmrmr;->bсс044104410441044104410441с:Z

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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

.method public abstract bиии04380438ии043804380438()Lkkkkkk/rmrmrr;
.end method

.method public bиии0438и0438и043804380438(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    iget-object v0, p0, Lkkkkkk/rrmrmr;->b0441с044104410441044104410441с:Ljava/util/List;

    sget v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    sget v2, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/rrmrmr;->b04410441сссссс0441:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

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

.method public bииии04380438и043804380438()Lkkkkkk/rrmrmr$mrmrmr;
    .locals 2

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrmrmr;->b0438ии0438и0438и043804380438()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrmrmr;->bи0438и0438и0438и043804380438()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->bсс0441ссссс0441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/rrmrmr;->bс0441сссссс0441:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/rrmrmr;->b0441с0441ссссс0441:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/rrmrmr;->bс0441044104410441044104410441с:Lkkkkkk/rrmrmr$mrmrmr;

    return-object v0
.end method
