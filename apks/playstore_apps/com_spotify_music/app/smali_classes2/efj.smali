.class public final Lefj;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/zzfdv;

.field final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lefj;->b:[B

    iget-object p1, p0, Lefj;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->a([B)Lcom/google/android/gms/internal/zzfdv;

    move-result-object p1

    iput-object p1, p0, Lefj;->a:Lcom/google/android/gms/internal/zzfdv;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lefj;-><init>(I)V

    return-void
.end method
