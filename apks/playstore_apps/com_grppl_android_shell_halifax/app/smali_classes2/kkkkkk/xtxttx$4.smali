.class public Lkkkkkk/xtxttx$4;
.super Lkkkkkk/vvooov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xtxttx;->bииии0438иии0438и(Landroid/content/Context;Lkkkkkk/xxtxtx;Lkkkkkk/dxxxdx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xtxttx$4"
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪ042A042A042A:I = 0x0

.field public static b042AЪ042A042AЪЪ042A042A042A:I = 0x1

.field public static bЪ042AЪ042AЪЪ042A042A042A:I = 0x56

.field public static bЪЪ042A042AЪЪ042A042A042A:I = 0x2


# instance fields
.field public final synthetic b042AЪЪ042AЪЪ042A042A042A:Lkkkkkk/dxxxdx;

.field public final synthetic bЪЪЪ042AЪЪ042A042A042A:Lkkkkkk/xtxttx;


# direct methods
.method public constructor <init>(Lkkkkkk/xtxttx;Lkkkkkk/dxxxdx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xtxttx$4;->bЪЪЪ042AЪЪ042A042A042A:Lkkkkkk/xtxttx;

    iput-object p2, p0, Lkkkkkk/xtxttx$4;->b042AЪЪ042AЪЪ042A042A042A:Lkkkkkk/dxxxdx;

    invoke-direct {p0}, Lkkkkkk/vvooov;-><init>()V

    return-void
.end method

.method public static b043804380438ии0438ии0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438и0438ии0438ии0438и()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bи04380438ии0438ии0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445х0445х0445х044504450445()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    sget v1, Lkkkkkk/xtxttx$4;->b042AЪ042A042AЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->bЪЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    sget v1, Lkkkkkk/xtxttx$4;->b042AЪ042A042AЪЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->bЪЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/xtxttx$4;->bЪЪЪ042AЪЪ042A042A042A:Lkkkkkk/xtxttx;

    invoke-virtual {v0}, Lkkkkkk/xtxttx;->b0445044504450445044504450445х04450445()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0445х04450445х0445х044504450445(Lkkkkkk/voovov;)V
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

    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    iget-object v0, p0, Lkkkkkk/xtxttx$4;->bЪЪЪ042AЪЪ042A042A042A:Lkkkkkk/xtxttx;

    invoke-static {v0}, Lkkkkkk/xtxttx;->bиии0438и0438ии0438и(Lkkkkkk/xtxttx;)V

    invoke-interface {p1}, Lkkkkkk/voovov;->b04450445ххх0445х044504450445()V

    return-void
.end method

.method public b0445хх0445х0445х044504450445()Lkkkkkk/dxxxdx;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    sget v1, Lkkkkkk/xtxttx$4;->b042AЪ042A042AЪЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xtxttx$4;->b043804380438ии0438ии0438и()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xtxttx$4;->bи04380438ии0438ии0438и()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->bЪЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/xtxttx$4;->b042AЪЪ042AЪЪ042A042A042A:Lkkkkkk/dxxxdx;

    return-object v0

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

.method public bх0445х0445х0445х044504450445()V
    .locals 5

    sget-object v0, Lkkkkkk/xtxttx;->bЪЪЪЪ042A042AЪ042A042A:Ljava/lang/String;

    const-string v1, "7;5?\u00108:\u00135,386nml"

    sget v2, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    sget v3, Lkkkkkk/xtxttx$4;->b042AЪ042A042AЪЪ042A042A042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xtxttx$4;->bЪЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x14

    sput v2, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v2

    sput v2, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    sget v2, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xtxttx$4;->bи04380438ии0438ии0438и()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xtxttx$4;->bЪЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v2

    sput v2, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    :cond_0
    :pswitch_0
    const/16 v2, 0xbc

    const/16 v3, 0xf3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bхх04450445х0445х044504450445(Lkkkkkk/oovvov;)V
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    sget v1, Lkkkkkk/xtxttx$4;->b042AЪ042A042AЪЪ042A042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v1

    sget v2, Lkkkkkk/xtxttx$4;->b042AЪ042A042AЪЪ042A042A042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxttx$4;->bЪЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v1

    sput v1, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    :cond_0
    sget v1, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->bЪЪ042A042AЪЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/xtxttx$4;->b0438и0438ии0438ии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xtxttx$4;->bЪ042AЪ042AЪЪ042A042A042A:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/xtxttx$4;->b042A042AЪ042AЪЪ042A042A042A:I

    :cond_1
    invoke-interface {p1}, Lkkkkkk/oovvov;->b0445х044504450445хх044504450445()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
