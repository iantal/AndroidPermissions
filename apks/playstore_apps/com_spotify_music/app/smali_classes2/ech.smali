.class public final Lech;
.super Lefu;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefu<",
        "Lech;",
        "Leci;",
        ">;",
        "Legn;"
    }
.end annotation


# static fields
.field private static final h:Lech;

.field private static volatile i:Legp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legp<",
            "Lech;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/internal/zzdrk;

.field b:I

.field private c:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lech;

    invoke-direct {v0}, Lech;-><init>()V

    sput-object v0, Lech;->h:Lech;

    sget v1, Legb;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lefu;->e:Lehd;

    const/4 v1, 0x0

    .line 3000
    iput-boolean v1, v0, Lehd;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lefu;-><init>()V

    return-void
.end method

.method public static e()Lech;
    .locals 1

    sget-object v0, Lech;->h:Lech;

    return-object v0
.end method

.method static synthetic f()Lech;
    .locals 1

    sget-object v0, Lech;->h:Lech;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzdrk;
    .locals 1

    iget-object v0, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->d()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lecj;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lech;->i:Legp;

    if-nez p1, :cond_1

    const-class p1, Lech;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lech;->i:Legp;

    if-nez p2, :cond_0

    new-instance p2, Lefw;

    invoke-direct {p2}, Lefw;-><init>()V

    sput-object p2, Lech;->i:Legp;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lech;->i:Legp;

    return-object p1

    :pswitch_1
    check-cast p2, Lefl;

    check-cast p3, Lefq;

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lefl;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lefu;->a(ILefl;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lefl;->h()I

    move-result p1

    iput p1, p0, Lech;->g:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lefl;->g()I

    move-result p1

    iput p1, p0, Lech;->b:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lefl;->h()I

    move-result p1

    iput p1, p0, Lech;->c:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    sget v3, Legb;->f:I

    invoke-virtual {p1, v3, v0, v0}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefv;

    invoke-virtual {v3, p1}, Lefv;->a(Lefu;)Lefv;

    check-cast v3, Lefv;

    move-object p1, v3

    check-cast p1, Leby;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->d()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lefl;->a(Lefu;Lefq;)Lefu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdrk;

    iput-object v3, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    invoke-virtual {p1, v3}, Lefv;->a(Lefu;)Lefv;

    invoke-virtual {p1}, Lefv;->d()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    check-cast p1, Lcom/google/android/gms/internal/zzdrk;

    iput-object p1, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    move v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1000
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzfew;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    .line 2000
    iput-object p0, p3, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 1000
    iput-object p0, p1, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2000
    :goto_4
    throw p1

    :cond_9
    :pswitch_2
    sget-object p1, Lech;->h:Lech;

    return-object p1

    :pswitch_3
    check-cast p2, Legc;

    check-cast p3, Lech;

    iget-object p1, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    iget-object v0, p3, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    invoke-interface {p2, p1, v0}, Legc;->a(Legl;Legl;)Legl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdrk;

    iput-object p1, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    iget p1, p0, Lech;->c:I

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_5
    iget v0, p0, Lech;->c:I

    iget v3, p3, Lech;->c:I

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    iget v4, p3, Lech;->c:I

    invoke-interface {p2, p1, v0, v3, v4}, Legc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lech;->c:I

    iget p1, p0, Lech;->b:I

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_7

    :cond_c
    move p1, v2

    :goto_7
    iget v0, p0, Lech;->b:I

    iget v3, p3, Lech;->b:I

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_8

    :cond_d
    move v3, v2

    :goto_8
    iget v4, p3, Lech;->b:I

    invoke-interface {p2, p1, v0, v3, v4}, Legc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lech;->b:I

    iget p1, p0, Lech;->g:I

    if-eqz p1, :cond_e

    move p1, v1

    goto :goto_9

    :cond_e
    move p1, v2

    :goto_9
    iget v0, p0, Lech;->g:I

    iget v3, p3, Lech;->g:I

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    iget p3, p3, Lech;->g:I

    invoke-interface {p2, p1, v0, v1, p3}, Legc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lech;->g:I

    return-object p0

    :pswitch_4
    new-instance p1, Leci;

    invoke-direct {p1, v2}, Leci;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lech;->h:Lech;

    return-object p1

    :pswitch_7
    new-instance p1, Lech;

    invoke-direct {p1}, Lech;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdv;)V
    .locals 2

    iget-object v0, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->d()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->a(ILegl;)V

    :cond_1
    iget v0, p0, Lech;->c:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrn;->a:Lcom/google/android/gms/internal/zzdrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrn;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lech;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->b(II)V

    :cond_2
    iget v0, p0, Lech;->b:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lech;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->c(II)V

    :cond_3
    iget v0, p0, Lech;->g:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrv;->a:Lcom/google/android/gms/internal/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrv;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lech;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->b(II)V

    :cond_4
    iget-object v0, p0, Lech;->e:Lehd;

    invoke-virtual {v0, p1}, Lehd;->a(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/zzdrn;
    .locals 1

    iget v0, p0, Lech;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdrn;->a(I)Lcom/google/android/gms/internal/zzdrn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdrn;->c:Lcom/google/android/gms/internal/zzdrn;

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lech;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->d()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lech;->a:Lcom/google/android/gms/internal/zzdrk;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->b(ILegl;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lech;->c:I

    sget-object v2, Lcom/google/android/gms/internal/zzdrn;->a:Lcom/google/android/gms/internal/zzdrn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrn;->a()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    iget v2, p0, Lech;->c:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lech;->b:I

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget v2, p0, Lech;->b:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lech;->g:I

    sget-object v2, Lcom/google/android/gms/internal/zzdrv;->a:Lcom/google/android/gms/internal/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdrv;->a()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x4

    iget v2, p0, Lech;->g:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lech;->e:Lehd;

    invoke-virtual {v0}, Lehd;->c()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lech;->f:I

    return v1
.end method

.method public final d()Lcom/google/android/gms/internal/zzdrv;
    .locals 1

    iget v0, p0, Lech;->g:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdrv;->a(I)Lcom/google/android/gms/internal/zzdrv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdrv;->f:Lcom/google/android/gms/internal/zzdrv;

    :cond_0
    return-object v0
.end method
