.class public abstract Lefl;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Z = true


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lefl;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lefl;-><init>()V

    return-void
.end method

.method public static a([B)Lefl;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lefl;->a([BII)Lefl;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lefl;
    .locals 2

    new-instance v0, Lefm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lefm;-><init>([BIIB)V

    :try_start_0
    invoke-virtual {v0, p2}, Lefl;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lefu;Lefq;)Lefu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lefu<",
            "TT;*>;>(TT;",
            "Lefq;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b(I)I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/android/gms/internal/zzfdh;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method
