.class public final Lcom/google/android/gms/internal/zzer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzer$zza;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/zzem;

.field public final c:Lcom/google/android/gms/internal/zzex;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/zzep;

.field public final f:Lcom/google/android/gms/internal/zzez;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzer;-><init>(Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;ILcom/google/android/gms/internal/zzez;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;ILcom/google/android/gms/internal/zzez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzer;->b:Lcom/google/android/gms/internal/zzem;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzer;->c:Lcom/google/android/gms/internal/zzex;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzer;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzer;->e:Lcom/google/android/gms/internal/zzep;

    iput p5, p0, Lcom/google/android/gms/internal/zzer;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzer;->f:Lcom/google/android/gms/internal/zzez;

    return-void
.end method
