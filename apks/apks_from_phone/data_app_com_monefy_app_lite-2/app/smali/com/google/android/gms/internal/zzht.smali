.class public Lcom/google/android/gms/internal/zzht;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzex;

.field private final b:Lcom/google/android/gms/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/internal/zzhw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzht;->a:Lcom/google/android/gms/internal/zzex;

    new-instance v0, Lcom/google/android/gms/internal/zzhx;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzhx;-><init>(Lcom/google/android/gms/internal/zzhw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzht;->b:Lcom/google/android/gms/internal/zzhx;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->a:Lcom/google/android/gms/internal/zzex;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/zzhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzht;->b:Lcom/google/android/gms/internal/zzhx;

    return-object v0
.end method
