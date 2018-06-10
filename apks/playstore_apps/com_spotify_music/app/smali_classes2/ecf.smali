.class public final Lecf;
.super Lefu;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefu<",
        "Lecf;",
        "Lecg;",
        ">;",
        "Legn;"
    }
.end annotation


# static fields
.field private static final g:Lecf;

.field private static volatile h:Legp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legp<",
            "Lecf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Legf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legf<",
            "Lech;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lecf;

    invoke-direct {v0}, Lecf;-><init>()V

    sput-object v0, Lecf;->g:Lecf;

    sget v1, Legb;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lefu;->e:Lehd;

    const/4 v1, 0x0

    .line 4000
    iput-boolean v1, v0, Lehd;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lefu;-><init>()V

    .line 1000
    invoke-static {}, Legq;->d()Legq;

    move-result-object v0

    iput-object v0, p0, Lecf;->b:Legf;

    return-void
.end method

.method public static a([B)Lecf;
    .locals 1

    sget-object v0, Lecf;->g:Lecf;

    invoke-static {v0, p0}, Lefu;->a(Lefu;[B)Lefu;

    move-result-object p0

    check-cast p0, Lecf;

    return-object p0
.end method

.method static synthetic b()Lecf;
    .locals 1

    sget-object v0, Lecf;->g:Lecf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lecf;->b:Legf;

    invoke-interface {v0}, Legf;->size()I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lecj;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lecf;->h:Legp;

    if-nez p1, :cond_1

    const-class p1, Lecf;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lecf;->h:Legp;

    if-nez p2, :cond_0

    new-instance p2, Lefw;

    invoke-direct {p2}, Lefw;-><init>()V

    sput-object p2, Lecf;->h:Legp;

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
    sget-object p1, Lecf;->h:Legp;

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
    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lefl;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    const/16 v2, 0x12

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lefu;->a(ILefl;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lecf;->b:Legf;

    invoke-interface {p1}, Legf;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lecf;->b:Legf;

    invoke-interface {p1}, Legf;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    :goto_2
    invoke-interface {p1, v2}, Legf;->a(I)Legf;

    move-result-object p1

    iput-object p1, p0, Lecf;->b:Legf;

    :cond_5
    iget-object p1, p0, Lecf;->b:Legf;

    invoke-static {}, Lech;->e()Lech;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lefl;->a(Lefu;Lefq;)Lefu;

    move-result-object v2

    check-cast v2, Lech;

    invoke-interface {p1, v2}, Legf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lefl;->g()I

    move-result p1

    iput p1, p0, Lecf;->a:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 2000
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/zzfew;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzfew;-><init>(Ljava/lang/String;)V

    .line 3000
    iput-object p0, p3, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 2000
    iput-object p0, p1, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3000
    :goto_4
    throw p1

    :cond_8
    :pswitch_2
    sget-object p1, Lecf;->g:Lecf;

    return-object p1

    :pswitch_3
    check-cast p2, Legc;

    check-cast p3, Lecf;

    iget p1, p0, Lecf;->a:I

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_5

    :cond_9
    move p1, v0

    :goto_5
    iget v2, p0, Lecf;->a:I

    iget v3, p3, Lecf;->a:I

    if-eqz v3, :cond_a

    move v0, v1

    :cond_a
    iget v1, p3, Lecf;->a:I

    invoke-interface {p2, p1, v2, v0, v1}, Legc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lecf;->a:I

    iget-object p1, p0, Lecf;->b:Legf;

    iget-object v0, p3, Lecf;->b:Legf;

    invoke-interface {p2, p1, v0}, Legc;->a(Legf;Legf;)Legf;

    move-result-object p1

    iput-object p1, p0, Lecf;->b:Legf;

    sget-object p1, Lega;->a:Lega;

    if-ne p2, p1, :cond_b

    iget p1, p0, Lecf;->c:I

    iget p2, p3, Lecf;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lecf;->c:I

    :cond_b
    return-object p0

    :pswitch_4
    new-instance p1, Lecg;

    invoke-direct {p1, v0}, Lecg;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lecf;->b:Legf;

    invoke-interface {p1}, Legf;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lecf;->g:Lecf;

    return-object p1

    :pswitch_7
    new-instance p1, Lecf;

    invoke-direct {p1}, Lecf;-><init>()V

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
    .locals 3

    iget v0, p0, Lecf;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lecf;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->c(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lecf;->b:Legf;

    invoke-interface {v1}, Legf;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lecf;->b:Legf;

    invoke-interface {v2, v0}, Legf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzfdv;->a(ILegl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lecf;->e:Lehd;

    invoke-virtual {v0, p1}, Lehd;->a(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lecf;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lecf;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lecf;->a:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzfdv;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lecf;->b:Legf;

    invoke-interface {v2}, Legf;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lecf;->b:Legf;

    invoke-interface {v3, v1}, Legf;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzfdv;->b(ILegl;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lecf;->e:Lehd;

    invoke-virtual {v1}, Lehd;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lecf;->f:I

    return v0
.end method
