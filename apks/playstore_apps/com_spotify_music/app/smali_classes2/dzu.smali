.class public final Ldzu;
.super Lefu;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefu<",
        "Ldzu;",
        "Ldzv;",
        ">;",
        "Legn;"
    }
.end annotation


# static fields
.field private static final g:Ldzu;

.field private static volatile h:Legp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legp<",
            "Ldzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lcom/google/android/gms/internal/zzfdh;

.field private c:Leaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldzu;

    invoke-direct {v0}, Ldzu;-><init>()V

    sput-object v0, Ldzu;->g:Ldzu;

    sget v1, Legb;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lefu;->e:Lehd;

    const/4 v1, 0x0

    .line 6000
    iput-boolean v1, v0, Lehd;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lefu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    iput-object v0, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/zzfdh;)Ldzu;
    .locals 1

    sget-object v0, Ldzu;->g:Ldzu;

    invoke-static {v0, p0}, Lefu;->a(Lefu;Lcom/google/android/gms/internal/zzfdh;)Lefu;

    move-result-object p0

    check-cast p0, Ldzu;

    return-object p0
.end method

.method static synthetic a(Ldzu;)V
    .locals 1

    const/4 v0, 0x0

    .line 3000
    iput v0, p0, Ldzu;->a:I

    return-void
.end method

.method static synthetic a(Ldzu;Lcom/google/android/gms/internal/zzfdh;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5000
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    return-void
.end method

.method static synthetic a(Ldzu;Leaa;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4000
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    iput-object p1, p0, Ldzu;->c:Leaa;

    return-void
.end method

.method public static b()Ldzv;
    .locals 3

    sget-object v0, Ldzu;->g:Ldzu;

    sget v1, Legb;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefv;

    invoke-virtual {v1, v0}, Lefv;->a(Lefu;)Lefv;

    check-cast v1, Lefv;

    check-cast v1, Ldzv;

    return-object v1
.end method

.method public static d()Ldzu;
    .locals 1

    sget-object v0, Ldzu;->g:Ldzu;

    return-object v0
.end method

.method static synthetic e()Ldzu;
    .locals 1

    sget-object v0, Ldzu;->g:Ldzu;

    return-object v0
.end method


# virtual methods
.method public final a()Leaa;
    .locals 1

    iget-object v0, p0, Ldzu;->c:Leaa;

    if-nez v0, :cond_0

    invoke-static {}, Leaa;->a()Leaa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldzu;->c:Leaa;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldzw;->a:[I

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
    sget-object p1, Ldzu;->h:Legp;

    if-nez p1, :cond_1

    const-class p1, Ldzu;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ldzu;->h:Legp;

    if-nez p2, :cond_0

    new-instance p2, Lefw;

    invoke-direct {p2}, Lefw;-><init>()V

    sput-object p2, Ldzu;->h:Legp;

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
    sget-object p1, Ldzu;->h:Legp;

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
    if-nez v2, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lefl;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v3, 0x8

    if-eq p1, v3, :cond_6

    const/16 v3, 0x12

    if-eq p1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lefu;->a(ILefl;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lefl;->f()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    iput-object p1, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldzu;->c:Leaa;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldzu;->c:Leaa;

    sget v3, Legb;->f:I

    invoke-virtual {p1, v3, v0, v0}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefv;

    invoke-virtual {v3, p1}, Lefv;->a(Lefu;)Lefv;

    check-cast v3, Lefv;

    move-object p1, v3

    check-cast p1, Leab;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-static {}, Leaa;->a()Leaa;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lefl;->a(Lefu;Lefq;)Lefu;

    move-result-object v3

    check-cast v3, Leaa;

    iput-object v3, p0, Ldzu;->c:Leaa;

    if-eqz p1, :cond_2

    iget-object v3, p0, Ldzu;->c:Leaa;

    invoke-virtual {p1, v3}, Lefv;->a(Lefu;)Lefv;

    invoke-virtual {p1}, Lefv;->d()Lefu;

    move-result-object p1

    check-cast p1, Lefu;

    check-cast p1, Leaa;

    iput-object p1, p0, Ldzu;->c:Leaa;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lefl;->g()I

    move-result p1

    iput p1, p0, Ldzu;->a:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
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

    :cond_8
    :pswitch_2
    sget-object p1, Ldzu;->g:Ldzu;

    return-object p1

    :pswitch_3
    check-cast p2, Legc;

    check-cast p3, Ldzu;

    iget p1, p0, Ldzu;->a:I

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    iget v0, p0, Ldzu;->a:I

    iget v3, p3, Ldzu;->a:I

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    iget v4, p3, Ldzu;->a:I

    invoke-interface {p2, p1, v0, v3, v4}, Legc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Ldzu;->a:I

    iget-object p1, p0, Ldzu;->c:Leaa;

    iget-object v0, p3, Ldzu;->c:Leaa;

    invoke-interface {p2, p1, v0}, Legc;->a(Legl;Legl;)Legl;

    move-result-object p1

    check-cast p1, Leaa;

    iput-object p1, p0, Ldzu;->c:Leaa;

    iget-object p1, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    if-eq p1, v0, :cond_b

    move p1, v1

    goto :goto_7

    :cond_b
    move p1, v2

    :goto_7
    iget-object v0, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    iget-object v3, p3, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    sget-object v4, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    if-eq v3, v4, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    iget-object p3, p3, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-interface {p2, p1, v0, v1, p3}, Legc;->a(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    iput-object p1, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    return-object p0

    :pswitch_4
    new-instance p1, Ldzv;

    invoke-direct {p1, v2}, Ldzv;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Ldzu;->g:Ldzu;

    return-object p1

    :pswitch_7
    new-instance p1, Ldzu;

    invoke-direct {p1}, Ldzu;-><init>()V

    return-object p1

    nop

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

    iget v0, p0, Ldzu;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ldzu;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->c(II)V

    :cond_0
    iget-object v0, p0, Ldzu;->c:Leaa;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Ldzu;->c:Leaa;

    if-nez v1, :cond_1

    invoke-static {}, Leaa;->a()Leaa;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldzu;->c:Leaa;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->a(ILegl;)V

    :cond_2
    iget-object v0, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->a(ILcom/google/android/gms/internal/zzfdh;)V

    :cond_3
    iget-object v0, p0, Ldzu;->e:Lehd;

    invoke-virtual {v0, p1}, Lehd;->a(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Ldzu;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldzu;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v2, p0, Ldzu;->a:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Ldzu;->c:Leaa;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v2, p0, Ldzu;->c:Leaa;

    if-nez v2, :cond_2

    invoke-static {}, Leaa;->a()Leaa;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldzu;->c:Leaa;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->b(ILegl;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    iget-object v2, p0, Ldzu;->b:Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzfdv;->b(ILcom/google/android/gms/internal/zzfdh;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Ldzu;->e:Lehd;

    invoke-virtual {v0}, Lehd;->c()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ldzu;->f:I

    return v1
.end method
