.class public Lkkkkkk/iiieie;
.super Lkkkkkk/ieeiie;


# static fields
.field public static b04460446ц044604460446ццц:I = 0x2

.field public static b0446цц044604460446ццц:I = 0x0

.field public static bц0446ц044604460446ццц:I = 0x1

.field public static bцц0446044604460446ццц:I = 0x25


# instance fields
.field private final b044604460446ц04460446ццц:Lkkkkkk/llulul;

.field private final bц04460446ц04460446ццц:Lkkkkkk/uullul;

.field private final bццц044604460446ццц:Z


# direct methods
.method public constructor <init>([IZLkkkkkk/llulul;Lkkkkkk/uullul;Z)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/llulul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/uullul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5}, Lkkkkkk/ieeiie;-><init>([IZ)V

    iput-boolean p2, p0, Lkkkkkk/iiieie;->bццц044604460446ццц:Z

    iput-object p3, p0, Lkkkkkk/iiieie;->b044604460446ц04460446ццц:Lkkkkkk/llulul;

    iput-object p4, p0, Lkkkkkk/iiieie;->bц04460446ц04460446ццц:Lkkkkkk/uullul;

    return-void
.end method

.method public static b044404440444ффф04440444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ф0444ффф04440444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444фф0444фф04440444фф(Lkkkkkk/eeiiie;Z)Lkkkkkk/iiieie;
    .locals 6
    .param p0    # Lkkkkkk/eeiiie;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v0

    sget v1, Lkkkkkk/iiieie;->bц0446ц044604460446ццц:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiieie;->b04460446ц044604460446ццц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v0

    sget v1, Lkkkkkk/iiieie;->bц0446ц044604460446ццц:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiieie;->b04460446ц044604460446ццц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    sput v0, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    new-instance v0, Lkkkkkk/iiieie;

    invoke-virtual {p0}, Lkkkkkk/eeiiie;->bф0444ф0444ф0444ф0444фф()[I

    move-result-object v1

    invoke-virtual {p0}, Lkkkkkk/eeiiie;->b04440444ф0444ф0444ф0444фф()Z

    move-result v2

    invoke-virtual {p0}, Lkkkkkk/eeiiie;->b0444фф0444ф0444ф0444фф()Lkkkkkk/llulul;

    move-result-object v3

    invoke-virtual {p0}, Lkkkkkk/eeiiie;->bффф0444ф0444ф0444фф()Lkkkkkk/uullul;

    move-result-object v4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iiieie;-><init>([IZLkkkkkk/llulul;Lkkkkkk/uullul;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bф04440444ффф04440444фф()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bффф0444фф04440444фф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04440444ф0444фф04440444фф()Lkkkkkk/uullul;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    sget v1, Lkkkkkk/iiieie;->bц0446ц044604460446ццц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    sget v3, Lkkkkkk/iiieie;->bц0446ц044604460446ццц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiieie;->b0444ф0444ффф04440444фф()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x7

    sput v2, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v2

    sput v2, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    :pswitch_0
    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/iiieie;->b0444ф0444ффф04440444фф()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    :try_start_2
    sput v0, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x42

    :try_start_3
    sput v0, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/iiieie;->bц04460446ц04460446ццц:Lkkkkkk/uullul;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0444ф04440444фф04440444фф()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/iiieie;->bццц044604460446ццц:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    invoke-static {}, Lkkkkkk/iiieie;->b044404440444ффф04440444фф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiieie;->b04460446ц044604460446ццц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v1

    sput v1, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v1

    sput v1, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    sget v2, Lkkkkkk/iiieie;->bц0446ц044604460446ццц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiieie;->b04460446ц044604460446ццц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v1

    sput v1, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    :cond_0
    :pswitch_0
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

.method public bф0444ф0444фф04440444фф()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiieie;->bц04460446ц04460446ццц:Lkkkkkk/uullul;

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/uullul;->NULL:Lkkkkkk/uullul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    sget v2, Lkkkkkk/iiieie;->bц0446ц044604460446ццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiieie;->b04460446ц044604460446ццц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiieie;->bффф0444фф04440444фф()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v1

    sput v1, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/uullul;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/iiieie;->bц04460446ц04460446ццц:Lkkkkkk/uullul;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/uullul;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

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

.method public bфф04440444фф04440444фф()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/iiieie;->b044604460446ц04460446ццц:Lkkkkkk/llulul;

    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/llulul;->NULL:Lkkkkkk/llulul;

    invoke-virtual {v0}, Lkkkkkk/llulul;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    invoke-static {}, Lkkkkkk/iiieie;->b044404440444ффф04440444фф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiieie;->b04460446ц044604460446ццц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/iiieie;->bцц0446044604460446ццц:I

    invoke-static {}, Lkkkkkk/iiieie;->bф04440444ффф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/iiieie;->b0446цц044604460446ццц:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/iiieie;->b044604460446ц04460446ццц:Lkkkkkk/llulul;

    invoke-virtual {v0}, Lkkkkkk/llulul;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
