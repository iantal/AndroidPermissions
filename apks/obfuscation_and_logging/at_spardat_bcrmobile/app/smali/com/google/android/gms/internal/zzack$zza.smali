.class public Lcom/google/android/gms/internal/zzack$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/zza;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/x;


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:I

.field protected final d:Z

.field protected final e:Ljava/lang/String;

.field protected final f:I

.field protected final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/zzack;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/zzaco;

.field private k:Lcom/google/android/gms/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/w",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzack$zza;->CREATOR:Lcom/google/android/gms/internal/x;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzacf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzack$zza;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/zzack$zza;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzack$zza;->b:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzack$zza;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzack$zza;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzack$zza;->e:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzack$zza;->f:I

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzack$zza;->g:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzack$zza;->h:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/zzacr;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzack$zza;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/internal/zzacf;->b()Lcom/google/android/gms/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzack$zza;)Lcom/google/android/gms/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzack$zza;->i:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzaco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzack$zza;->j:Lcom/google/android/gms/internal/zzaco;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzack$zza;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzack$zza;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzack$zza;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzack$zza;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzack$zza;->f:I

    return v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/zzack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->g:Ljava/lang/Class;

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Lcom/google/android/gms/internal/zzacf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzacf;->a(Lcom/google/android/gms/internal/w;)Lcom/google/android/gms/internal/zzacf;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzack$zza",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->j:Lcom/google/android/gms/internal/zzaco;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzack$zza;->j:Lcom/google/android/gms/internal/zzaco;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzack$zza;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaco;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/internal/zzack$zza;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/internal/zzack$zza;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzack$zza;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/internal/zzack$zza;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzack$zza;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzack$zza;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/internal/zzack$zza;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzack$zza;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzack$zza;->g:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    if-eqz v1, :cond_1

    const-string v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzack$zza;->k:Lcom/google/android/gms/internal/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/x;->a(Lcom/google/android/gms/internal/zzack$zza;Landroid/os/Parcel;I)V

    return-void
.end method
