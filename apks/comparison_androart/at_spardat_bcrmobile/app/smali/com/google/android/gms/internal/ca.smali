.class public final Lcom/google/android/gms/internal/ca;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ca;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ca;->b:Landroid/content/Context;

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/cj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cj;-><init>(Lcom/google/android/gms/internal/bz;)V

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/co;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/co;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/co;-><init>(Lcom/google/android/gms/internal/bz;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/cc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cc;-><init>(Lcom/google/android/gms/internal/bz;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/cs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cs;-><init>(Lcom/google/android/gms/internal/bz;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/dj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/dj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dj;-><init>(Lcom/google/android/gms/internal/bz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ca;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ca;->b:Landroid/content/Context;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/bz;)Lcom/google/android/gms/internal/ch;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ch;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ch;-><init>(Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/ca;)V

    return-object v0
.end method
