.class public Lkkkkkk/nnffnf;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
.field public static final b043C043C043C043C043Cм043C043C043C:Ljava/lang/String;

.field public static b043C043Cммм043C043C043C043C:I = 0x30

.field public static b043Cм043Cмм043C043C043C043C:I = 0x1

.field public static bм043C043Cмм043C043C043C043C:I = 0x2

.field public static bмм043Cмм043C043C043C043C:I


# instance fields
.field public b043Cмммм043C043C043C043C:Ljava/lang/Runnable;

.field public bм043Cммм043C043C043C043C:Lkkkkkk/dddxdx;

.field public bммммм043C043C043C043C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-class v0, Lkkkkkk/nnffnf;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    sget v2, Lkkkkkk/nnffnf;->b043Cм043Cмм043C043C043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    sget v3, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    sget v4, Lkkkkkk/nnffnf;->b043Cм043Cмм043C043C043C043C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnffnf;->bм043C043Cмм043C043C043C043C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x47

    sput v3, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v3

    sput v3, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnffnf;->bм043C043Cмм043C043C043C043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    :cond_1
    sput-object v0, Lkkkkkk/nnffnf;->b043C043C043C043C043Cм043C043C043C:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/nnffnf;->bммммм043C043C043C043C:Z

    iput-object p1, p0, Lkkkkkk/nnffnf;->b043Cмммм043C043C043C043C:Ljava/lang/Runnable;

    return-void
.end method

.method private b044D044Dээээ044Dээ044D()V
    .locals 5

    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V

    const-string v1, "LWUTJGWKPN^ALJI?<L<:"

    const/16 v2, 0xee

    const/16 v3, 0xf7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    new-instance v1, Lkkkkkk/nnffnf$1;

    invoke-direct {v1, p0}, Lkkkkkk/nnffnf$1;-><init>(Lkkkkkk/nnffnf;)V

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v2

    sget v3, Lkkkkkk/nnffnf;->b043Cм043Cмм043C043C043C043C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffnf;->bм043C043Cмм043C043C043C043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v2

    sput v2, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nnffnf;->bм043Cммм043C043C043C043C:Lkkkkkk/dddxdx;

    return-void
.end method

.method public static b044Dэээээ044Dээ044D()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method private bэ044Dээээ044Dээ044D()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/nnffnf;->bммммм043C043C043C043C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnffnf;->bм043Cммм043C043C043C043C:Lkkkkkk/dddxdx;

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nnffnf;->bм043Cммм043C043C043C043C:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/nnffnf;->bммммм043C043C043C043C:Z

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/nnffnf;->b043Cмммм043C043C043C043C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bээ044Dэээ044Dээ044D()V
    .locals 1

    monitor-enter p0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/nnffnf;->bммммм043C043C043C043C:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkkkkkk/nnffnf;->bэ044Dээээ044Dээ044D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

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

.method public static synthetic bээээээ044Dээ044D(Lkkkkkk/nnffnf;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/nnffnf;->bэ044Dээээ044Dээ044D()V

    sget v0, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    sget v1, Lkkkkkk/nnffnf;->b043Cм043Cмм043C043C043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->bм043C043Cмм043C043C043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    sget v1, Lkkkkkk/nnffnf;->b043Cм043Cмм043C043C043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->bм043C043Cмм043C043C043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkkkkkk/nnffnf;->bэ044Dээээ044Dээ044D()V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v0

    sget v1, Lkkkkkk/nnffnf;->b043Cм043Cмм043C043C043C043C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->bм043C043Cмм043C043C043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    sget v0, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    sget v1, Lkkkkkk/nnffnf;->b043Cм043Cмм043C043C043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnffnf;->bм043C043Cмм043C043C043C043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnffnf;->b044Dэээээ044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nnffnf;->b043C043Cммм043C043C043C043C:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/nnffnf;->bмм043Cмм043C043C043C043C:I

    :cond_1
    :pswitch_2
    invoke-direct {p0}, Lkkkkkk/nnffnf;->b044D044Dээээ044Dээ044D()V

    invoke-direct {p0}, Lkkkkkk/nnffnf;->bээ044Dэээ044Dээ044D()V

    goto :goto_1

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
    .end packed-switch
.end method
