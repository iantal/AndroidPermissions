.class public final Lebj;
.super Lefu;

# interfaces
.implements Legn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefu<",
        "Lebj;",
        "Lebk;",
        ">;",
        "Legn;"
    }
.end annotation


# static fields
.field private static final g:Lebj;

.field private static volatile h:Legp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legp<",
            "Lebj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/internal/zzfdh;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lebj;

    invoke-direct {v0}, Lebj;-><init>()V

    sput-object v0, Lebj;->g:Lebj;

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
    .locals 1

    invoke-direct {p0}, Lefu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    iput-object v0, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    return-void
.end method

.method public static d()Lebj;
    .locals 1

    sget-object v0, Lebj;->g:Lebj;

    return-object v0
.end method

.method static synthetic e()Lebj;
    .locals 1

    sget-object v0, Lebj;->g:Lebj;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzdqy;
    .locals 1

    iget v0, p0, Lebj;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdqy;->a(I)Lcom/google/android/gms/internal/zzdqy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdqy;->e:Lcom/google/android/gms/internal/zzdqy;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lebl;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lebj;->h:Legp;

    if-nez p1, :cond_1

    const-class p1, Lebj;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lebj;->h:Legp;

    if-nez p2, :cond_0

    new-instance p2, Lefw;

    invoke-direct {p2}, Lefw;-><init>()V

    sput-object p2, Lebj;->h:Legp;

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
    sget-object p1, Lebj;->h:Legp;

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
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lefl;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lefu;->a(ILefl;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lefl;->f()Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    iput-object p1, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lefl;->h()I

    move-result p1

    iput p1, p0, Lebj;->c:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lefl;->h()I

    move-result p1

    iput p1, p0, Lebj;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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
    :goto_3
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lebj;->g:Lebj;

    return-object p1

    :pswitch_3
    check-cast p2, Legc;

    check-cast p3, Lebj;

    iget p1, p0, Lebj;->b:I

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    iget v2, p0, Lebj;->b:I

    iget v3, p3, Lebj;->b:I

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    iget v4, p3, Lebj;->b:I

    invoke-interface {p2, p1, v2, v3, v4}, Legc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lebj;->b:I

    iget p1, p0, Lebj;->c:I

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_6

    :cond_a
    move p1, v0

    :goto_6
    iget v2, p0, Lebj;->c:I

    iget v3, p3, Lebj;->c:I

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_7

    :cond_b
    move v3, v0

    :goto_7
    iget v4, p3, Lebj;->c:I

    invoke-interface {p2, p1, v2, v3, v4}, Legc;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lebj;->c:I

    iget-object p1, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    sget-object v2, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    if-eq p1, v2, :cond_c

    move p1, v1

    goto :goto_8

    :cond_c
    move p1, v0

    :goto_8
    iget-object v2, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    iget-object v3, p3, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    sget-object v4, Lcom/google/android/gms/internal/zzfdh;->a:Lcom/google/android/gms/internal/zzfdh;

    if-eq v3, v4, :cond_d

    move v0, v1

    :cond_d
    iget-object p3, p3, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    invoke-interface {p2, p1, v2, v0, p3}, Legc;->a(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;

    move-result-object p1

    iput-object p1, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    return-object p0

    :pswitch_4
    new-instance p1, Lebk;

    invoke-direct {p1, v0}, Lebk;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lebj;->g:Lebj;

    return-object p1

    :pswitch_7
    new-instance p1, Lebj;

    invoke-direct {p1}, Lebj;-><init>()V

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

    iget v0, p0, Lebj;->b:I

    sget-object v1, Lcom/google/android/gms/internal/zzdqy;->a:Lcom/google/android/gms/internal/zzdqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqy;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lebj;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->b(II)V

    :cond_0
    iget v0, p0, Lebj;->c:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrc;->a:Lcom/google/android/gms/internal/zzdrc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrc;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lebj;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->b(II)V

    :cond_1
    iget-object v0, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    iget-object v1, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzfdv;->a(ILcom/google/android/gms/internal/zzfdh;)V

    :cond_2
    iget-object v0, p0, Lebj;->e:Lehd;

    invoke-virtual {v0, p1}, Lehd;->a(Lcom/google/android/gms/internal/zzfdv;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/zzdrc;
    .locals 1

    iget v0, p0, Lebj;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdrc;->a(I)Lcom/google/android/gms/internal/zzdrc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdrc;->e:Lcom/google/android/gms/internal/zzdrc;

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lebj;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lebj;->b:I

    sget-object v1, Lcom/google/android/gms/internal/zzdqy;->a:Lcom/google/android/gms/internal/zzdqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdqy;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lebj;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lebj;->c:I

    sget-object v1, Lcom/google/android/gms/internal/zzdrc;->a:Lcom/google/android/gms/internal/zzdrc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrc;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lebj;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    iget-object v1, p0, Lebj;->a:Lcom/google/android/gms/internal/zzfdh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfdv;->b(ILcom/google/android/gms/internal/zzfdh;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lebj;->e:Lehd;

    invoke-virtual {v0}, Lehd;->c()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lebj;->f:I

    return v2
.end method
