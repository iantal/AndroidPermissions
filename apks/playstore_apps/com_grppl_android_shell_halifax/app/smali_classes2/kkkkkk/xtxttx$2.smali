.class public Lkkkkkk/xtxttx$2;
.super Lkkkkkk/ovooov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xtxttx;->bии0438и0438иии0438и(Lkkkkkk/voovov;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xtxttx$2"
.end annotation


# static fields
.field public static b042A042AЪЪЪЪ042A042A042A:I = 0x0

.field public static b042AЪЪЪЪЪ042A042A042A:I = 0x1

.field public static bЪ042AЪЪЪЪ042A042A042A:I = 0x2

.field public static bЪЪЪЪЪЪ042A042A042A:I = 0x57


# instance fields
.field public final synthetic b042A042A042A042A042A042AЪ042A042A:Lkkkkkk/voovov;

.field public final synthetic bЪ042A042A042A042A042AЪ042A042A:Lkkkkkk/xtxttx;


# direct methods
.method public constructor <init>(Lkkkkkk/xtxttx;Lkkkkkk/voovov;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xtxttx$2;->bЪ042A042A042A042A042AЪ042A042A:Lkkkkkk/xtxttx;

    iput-object p2, p0, Lkkkkkk/xtxttx$2;->b042A042A042A042A042A042AЪ042A042A:Lkkkkkk/voovov;

    invoke-direct {p0}, Lkkkkkk/ovooov;-><init>()V

    return-void
.end method

.method public static b04380438043804380438иии0438и()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bиииии0438ии0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bхххх04450445х044504450445(Lkkkkkk/voovov;)V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/xtxttx;->bЪЪЪЪ042A042AЪ042A042A:Ljava/lang/String;

    const-string v1, "\n\u001e*(\'\u001b\u001f\u0017N\u0012\u001c#\u0019WVU"

    const/16 v2, 0x46

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/xtxttx$2;->b04380438043804380438иии0438и()I

    move-result v0

    invoke-static {}, Lkkkkkk/xtxttx$2;->bиииии0438ии0438и()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xtxttx$2;->b04380438043804380438иии0438и()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$2;->bЪ042AЪЪЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$2;->b042A042AЪЪЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xtxttx$2;->b04380438043804380438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xtxttx$2;->bЪЪЪЪЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xtxttx$2;->b04380438043804380438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xtxttx$2;->b042A042AЪЪЪЪ042A042A042A:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/xtxttx$2;->bЪ042A042A042A042A042AЪ042A042A:Lkkkkkk/xtxttx;

    invoke-static {v0}, Lkkkkkk/xtxttx;->bиии0438и0438ии0438и(Lkkkkkk/xtxttx;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lkkkkkk/voovov;->b04450445ххх0445х044504450445()V

    iget-object v0, p0, Lkkkkkk/xtxttx$2;->b042A042A042A042A042A042AЪ042A042A:Lkkkkkk/voovov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/xtxttx$2;->b042A042A042A042A042A042AЪ042A042A:Lkkkkkk/voovov;

    invoke-interface {v0}, Lkkkkkk/voovov;->b04450445ххх0445х044504450445()V

    sget v0, Lkkkkkk/xtxttx$2;->bЪЪЪЪЪЪ042A042A042A:I

    sget v1, Lkkkkkk/xtxttx$2;->b042AЪЪЪЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$2;->bЪ042AЪЪЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/xtxttx$2;->b04380438043804380438иии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xtxttx$2;->bЪЪЪЪЪЪ042A042A042A:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/xtxttx$2;->b042AЪЪЪЪЪ042A042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :pswitch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
