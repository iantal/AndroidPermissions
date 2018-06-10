.class public final Ldrg;
.super Ljava/lang/Object;

# interfaces
.implements Ldrm;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private a:Ldrn;


# direct methods
.method public constructor <init>(Ldrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrg;->a:Ldrn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzaax;)Ldrl;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaax;->K:Lcom/google/android/gms/internal/zzaey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Ldrc;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzaax;->K:Lcom/google/android/gms/internal/zzaey;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/String;

    iget-object v5, p0, Ldrg;->a:Ldrn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldrc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzaey;Ljava/lang/String;Ldrn;)V

    return-object v6
.end method
