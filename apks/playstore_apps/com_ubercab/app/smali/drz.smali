.class public final Ldrz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzaat;

.field public final b:Lcom/google/android/gms/internal/zzaax;

.field public final c:Lfoy;

.field public final d:Lcom/google/android/gms/internal/zzjn;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lfdo;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lfoy;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lfdo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iput-object p2, p0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Ldrz;->c:Lfoy;

    iput-object p4, p0, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    iput p5, p0, Ldrz;->e:I

    iput-wide p6, p0, Ldrz;->f:J

    iput-wide p8, p0, Ldrz;->g:J

    iput-object p10, p0, Ldrz;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Ldrz;->i:Lfdo;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Ldrz;->j:Z

    return-void

    :cond_0
    invoke-static {}, Lctw;->e()Ldtz;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    invoke-static {p1}, Ldtz;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lfoy;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lfdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Lcom/google/android/gms/internal/zzaat;

    iput-object p2, p0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    const/4 p1, 0x0

    iput-object p1, p0, Ldrz;->c:Lfoy;

    iput-object p1, p0, Ldrz;->d:Lcom/google/android/gms/internal/zzjn;

    iput p5, p0, Ldrz;->e:I

    iput-wide p6, p0, Ldrz;->f:J

    iput-wide p8, p0, Ldrz;->g:J

    iput-object p1, p0, Ldrz;->h:Lorg/json/JSONObject;

    new-instance p1, Lfdo;

    sget-object p2, Lfhv;->cJ:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p11, p2}, Lfdo;-><init>(Lfdw;Z)V

    iput-object p1, p0, Ldrz;->i:Lfdo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldrz;->j:Z

    return-void
.end method
