.class public Lkkkkkk/eeejee;
.super Ljava/lang/Object;


# static fields
.field public static b04460446044604460446ц04460446ц:I = 0x57

.field public static b0446цццц044604460446ц:I = 0x1

.field public static bц0446ццц044604460446ц:I = 0x2

.field public static bццццц044604460446ц:I


# instance fields
.field private b0446ц044604460446ц04460446ц:Lkkkkkk/ieeeee;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bц0446044604460446ц04460446ц:Lkkkkkk/jeeeee;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bцц044604460446ц04460446ц:Lkkkkkk/eieeee;


# direct methods
.method public constructor <init>(Lkkkkkk/eieeee;Lkkkkkk/jeeeee;Lkkkkkk/ieeeee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eeejee;->bцц044604460446ц04460446ц:Lkkkkkk/eieeee;

    iput-object p2, p0, Lkkkkkk/eeejee;->bц0446044604460446ц04460446ц:Lkkkkkk/jeeeee;

    invoke-virtual {p0, p3}, Lkkkkkk/eeejee;->bфф04440444ффф04440444ф(Lkkkkkk/ieeeee;)V

    return-void
.end method

.method public static b044404440444фффф04440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ф0444фффф04440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф04440444фффф04440444ф()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bффф0444ффф04440444ф(Lkkkkkk/ejjeee;)Lkkkkkk/eeejee;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ejjeee;->b0444ф0444ф044404440444ф0444ф()Lkkkkkk/eieeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ejjeee;->b044404440444ф044404440444ф0444ф()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/jeeeee;->b04440444ф04440444ф0444ф0444ф(Lkkkkkk/eieeee;Ljava/lang/String;)Lkkkkkk/jeeeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    new-instance v1, Lkkkkkk/eeejee;

    invoke-virtual {p0}, Lkkkkkk/ejjeee;->b0444ф0444ф044404440444ф0444ф()Lkkkkkk/eieeee;

    move-result-object v2

    invoke-virtual {p0}, Lkkkkkk/ejjeee;->bф04440444ф044404440444ф0444ф()Lkkkkkk/ieeeee;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lkkkkkk/eeejee;-><init>(Lkkkkkk/eieeee;Lkkkkkk/jeeeee;Lkkkkkk/ieeeee;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    sget v2, Lkkkkkk/eeejee;->b0446цццц044604460446ц:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/eeejee;->b0444ф0444фффф04440444ф()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    sget v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    sget v2, Lkkkkkk/eeejee;->b0446цццц044604460446ц:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/eeejee;->bц0446ццц044604460446ц:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x50

    sput v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    :cond_0
    :pswitch_2
    return-object v1

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


# virtual methods
.method public b04440444ф0444ффф04440444ф()Lkkkkkk/jeeeee;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/eeejee;->bц0446044604460446ц04460446ц:Lkkkkkk/jeeeee;

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v1

    sget v2, Lkkkkkk/eeejee;->b0446цццц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeejee;->b0444ф0444фффф04440444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x34

    sput v1, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0444ф04440444ффф04440444ф()Lkkkkkk/jjjeee;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/jjjeee;

    invoke-direct {v0}, Lkkkkkk/jjjeee;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v1

    sget v2, Lkkkkkk/eeejee;->b0446цццц044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejee;->bц0446ццц044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/eeejee;->bцц044604460446ц04460446ц:Lkkkkkk/eieeee;

    invoke-virtual {v1}, Lkkkkkk/eieeee;->bфффф0444ф0444ф0444ф()I

    move-result v1

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lkkkkkk/eeejee;->bц0446044604460446ц04460446ц:Lkkkkkk/jeeeee;

    invoke-virtual {v2}, Lkkkkkk/jeeeee;->b0444ф044404440444ф0444ф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    sget v3, Lkkkkkk/eeejee;->b0446цццц044604460446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeejee;->bц0446ццц044604460446ц:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0xb

    :try_start_2
    sput v2, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v2

    sput v2, Lkkkkkk/eeejee;->bццццц044604460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/jjjeee;->bфф0444фффф04440444ф(Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/eeejee;->bф0444ф0444ффф04440444ф()Lkkkkkk/ieeeee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjjeee;->b04440444ффффф04440444ф(Lkkkkkk/ieeeee;)V

    iget-object v1, p0, Lkkkkkk/eeejee;->bцц044604460446ц04460446ц:Lkkkkkk/eieeee;

    invoke-virtual {v1}, Lkkkkkk/eieeee;->name()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/jjjeee;->bф0444ффффф04440444ф(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0444фф0444ффф04440444ф()Lkkkkkk/eieeee;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/eeejee;->b044404440444фффф04440444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejee;->bц0446ццц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/eeejee;->bцц044604460446ц04460446ц:Lkkkkkk/eieeee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bф0444ф0444ффф04440444ф()Lkkkkkk/ieeeee;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x23

    :try_start_1
    sput v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/eeejee;->b0446ц044604460446ц04460446ц:Lkkkkkk/ieeeee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    sget v2, Lkkkkkk/eeejee;->b0446цццц044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejee;->bц0446ццц044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bфф04440444ффф04440444ф(Lkkkkkk/ieeeee;)V
    .locals 3
    .param p1    # Lkkkkkk/ieeeee;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/eeejee;->b044404440444фффф04440444ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejee;->bц0446ццц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    invoke-static {}, Lkkkkkk/eeejee;->bф04440444фффф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    sget v1, Lkkkkkk/eeejee;->b0446цццц044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejee;->bц0446ццц044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejee;->bццццц044604460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    :try_start_1
    sput v0, Lkkkkkk/eeejee;->b04460446044604460446ц04460446ц:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/eeejee;->bццццц044604460446ц:I

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lkkkkkk/ieeeee;->UNSET:Lkkkkkk/ieeeee;

    :cond_2
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/eeejee;->b0446ц044604460446ц04460446ц:Lkkkkkk/ieeeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method
