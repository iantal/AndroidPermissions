.class public Lkkkkkk/rrrrbr;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/rbrrbr;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042E042E042E042EЮ042E:I = 0x2

.field public static b042EЮ042EЮ042E042E042E042EЮ042E:I = 0x62

.field public static bЮ042E042EЮ042E042E042E042EЮ042E:I = 0x1

.field public static bЮЮЮ042E042E042E042E042EЮ042E:I


# instance fields
.field private final b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

.field private bЮ042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/eiieie;

.field private final bЮЮ042EЮ042E042E042E042EЮ042E:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lkkkkkk/lulllu;Lkkkkkk/ddpdpd;Lkkkkkk/eiieie;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/lulllu;->b041204120412В0412ВВВ04120412()Lkkkkkk/uuuluu;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    invoke-virtual {p2}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrbr;->bЮЮ042EЮ042E042E042E042EЮ042E:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lkkkkkk/rrrrbr;->bЮ042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/eiieie;

    return-void
.end method

.method public static b041004100410А0410А0410041004100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410А0410А0410А0410041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410А0410А0410041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА0410А0410А0410041004100410()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public b04100410041004100410А0410041004100410()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    invoke-virtual {v0}, Lkkkkkk/uuuluu;->b0412ВВ04120412ВВ041204120412()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b041004100410АА04100410041004100410(Lkkkkkk/rbbbrr;)V
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/rrrrbr;->bААА04100410А0410041004100410()V

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrbr;->b041004100410А0410А0410041004100410()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    check-cast v0, Lkkkkkk/rbrrbr;

    invoke-interface {v0, p1}, Lkkkkkk/rbrrbr;->showCurrentCapturedImage(Lkkkkkk/rbbbrr;)V

    return-void
.end method

.method public b04100410А04100410А0410041004100410()[B
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/uuuluu;->b04120412041204120412ВВ041204120412()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    :try_start_2
    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public b04100410А0410А04100410041004100410()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    invoke-virtual {v0}, Lkkkkkk/uuuluu;->bВ04120412ВВ0412В041204120412()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lkkkkkk/rbrrbr;

    sget-object v1, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-interface {v0, v1}, Lkkkkkk/rbrrbr;->startCapturingImageForSelectedCaptureMode(Lkkkkkk/rbbbrr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rbrrbr;

    invoke-interface {v0}, Lkkkkkk/rbrrbr;->finishActivity()V

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrrrbr;->b0410А0410А0410А0410041004100410()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    :try_start_3
    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04100410ААА04100410041004100410(I)V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v0}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    sget-object v1, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v1}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->b0412В04120412В0412В041204120412(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    sget-object v1, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v3, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    :try_start_1
    sput v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v2

    sget v3, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xf

    sput v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v2

    sput v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->b0412В04120412В0412В041204120412(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public b0410А041004100410А0410041004100410()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/rrrrbr;->bЮ042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->bф0444фф0444044404440444фф()Z

    move-result v0

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/rrrrbr;->bЮ042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/eiieie;

    invoke-virtual {v1, v0}, Lkkkkkk/eiieie;->bфффффффф0444ф(Z)V

    iget-object v0, p0, Lkkkkkk/rrrrbr;->bЮ042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/eiieie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/eiieie;->b0444ффф0444044404440444фф(Z)V

    sget v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0410А0410АА04100410041004100410(Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;Lkkkkkk/bbbbrr;I)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rbrrbr;

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->b0410А0410А0410А0410041004100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/rbrrbr;->setSessionParams(Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;Lkkkkkk/bbbbrr;I)V

    return-void
.end method

.method public b0410АА04100410А0410041004100410()[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrbr;->b041004100410А0410А0410041004100410()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrbr;->bА04100410А0410А0410041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x37

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/uuuluu;->b0412ВВ04120412ВВ041204120412()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0410АА0410А04100410041004100410(Lkkkkkk/rbbbrr;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rbrrbr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/rbrrbr;->showPreviouslyCapturedImage(Lkkkkkk/rbbbrr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public b0410АААА04100410041004100410()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->bЮЮ042EЮ042E042E042E042EЮ042E:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->IS_ICS_SDK_TUTORIAL_VIEWED:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v4, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0x13

    :try_start_1
    sput v3, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v3

    sput v3, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :pswitch_0
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
    .end packed-switch
.end method

.method public bА0410041004100410А0410041004100410(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v3}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lkkkkkk/rrrrbr;->bААААА04100410041004100410()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->b0410А0410А0410А0410041004100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    :try_start_1
    sget-object v0, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {p0, v0}, Lkkkkkk/rrrrbr;->b0410АА0410А04100410041004100410(Lkkkkkk/rbbbrr;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/rrrrbr;->bА0410А0410А04100410041004100410()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_2
    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/rrrrbr;->b04100410041004100410А0410041004100410()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    :try_start_4
    sget-object v0, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {p0, v0}, Lkkkkkk/rrrrbr;->b0410АА0410А04100410041004100410(Lkkkkkk/rbbbrr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/rrrrbr;->b04100410А0410А04100410041004100410()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    :goto_3
    :try_start_6
    new-array v0, v1, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    :goto_4
    :try_start_7
    new-array v0, v1, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    goto :goto_0

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

.method public bА04100410АА04100410041004100410(Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrbr;->b041004100410А0410А0410041004100410()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    sget v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->bЮЮ042EЮ042E042E042E042EЮ042E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/dpddpd;->IS_ICS_SDK_TUTORIAL_VIEWED:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

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

.method public bА0410А04100410А0410041004100410()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    invoke-virtual {v0}, Lkkkkkk/uuuluu;->bВ0412В04120412ВВ041204120412()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    :pswitch_0
    return v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bА0410А0410А04100410041004100410()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    invoke-virtual {v0}, Lkkkkkk/uuuluu;->b0412В0412ВВ0412В041204120412()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    sget-object v1, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v1}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->b0412В04120412В0412В041204120412(I)V

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rbrrbr;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-interface {v0, v1}, Lkkkkkk/rbrrbr;->startCapturingImageForSelectedCaptureMode(Lkkkkkk/rbbbrr;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rbrrbr;

    invoke-interface {v0}, Lkkkkkk/rbrrbr;->finishActivity()V

    goto :goto_1

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

.method public bА0410ААА04100410041004100410(I)V
    .locals 3

    sget-object v0, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v0}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->tiffFront:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/topimagesystems/data/SessionResultParams;->tiffFront:[B

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->b0412ВВВ04120412В041204120412([B)V

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    iget-object v1, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    invoke-virtual {v1}, Lkkkkkk/uuuluu;->bВВВВВ0412В041204120412()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->b04120412ВВ04120412В041204120412([I)V

    :cond_0
    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->jpegBWFront:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    sget-object v1, Lcom/topimagesystems/data/SessionResultParams;->jpegBWFront:[B

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->bВ0412ВВ04120412В041204120412([B)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->tiffBack:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    sget-object v1, Lcom/topimagesystems/data/SessionResultParams;->tiffBack:[B

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->b04120412В0412В0412В041204120412([B)V

    :cond_3
    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->jpegBWBack:[B

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x40

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :pswitch_2
    sput v0, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_4
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    sget-object v1, Lcom/topimagesystems/data/SessionResultParams;->jpegBWBack:[B

    invoke-virtual {v0, v1}, Lkkkkkk/uuuluu;->bВВ04120412В0412В041204120412([B)V

    goto :goto_1

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

.method public bАА041004100410А0410041004100410()[I
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    invoke-virtual {v0}, Lkkkkkk/uuuluu;->bВВВВВ0412В041204120412()[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bАА0410АА04100410041004100410([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrbr;->bА04100410А0410А0410041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrbr;->bА04100410А0410А0410041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/uuuluu;->b04120412ВВ04120412В041204120412([I)V

    return-void
.end method

.method public bААА04100410А0410041004100410()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v3, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v2

    sput v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v2

    sput v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/rrrrbr;->bЮ042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->b0444044404440444ф044404440444фф()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bААА0410А04100410041004100410(ZI)V
    .locals 2

    if-nez p1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rbrrbr;

    invoke-interface {v0}, Lkkkkkk/rbrrbr;->launchIcsViewDemoIfNotShownAlready()V

    :goto_1
    return-void

    :cond_0
    sget v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x55

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    sget v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v1, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x57

    sput v0, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :pswitch_2
    invoke-virtual {p0, p2}, Lkkkkkk/rrrrbr;->bА0410041004100410А0410041004100410(I)V

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bААААА04100410041004100410()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrbr;->b042E042EЮЮ042E042E042E042EЮ042E:Lkkkkkk/uuuluu;

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/uuuluu;->b04120412041204120412ВВ041204120412()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    sget v2, Lkkkkkk/rrrrbr;->bЮ042E042EЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->b042E042E042EЮ042E042E042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrrbr;->bАА0410А0410А0410041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rrrrbr;->b042EЮ042EЮ042E042E042E042EЮ042E:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/rrrrbr;->bЮЮЮ042E042E042E042E042EЮ042E:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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
.end method
