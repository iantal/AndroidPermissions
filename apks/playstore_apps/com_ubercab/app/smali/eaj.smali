.class final synthetic Leaj;
.super Ljava/lang/Object;

# interfaces
.implements Ldwu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leix;

.field private final c:Lcom/google/android/gms/internal/zzakd;

.field private final d:Lcus;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Leix;Lcom/google/android/gms/internal/zzakd;Lcus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaj;->a:Landroid/content/Context;

    iput-object p2, p0, Leaj;->b:Leix;

    iput-object p3, p0, Leaj;->c:Lcom/google/android/gms/internal/zzakd;

    iput-object p4, p0, Leaj;->d:Lcus;

    iput-object p5, p0, Leaj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldxj;
    .locals 12

    iget-object v1, p0, Leaj;->a:Landroid/content/Context;

    iget-object v6, p0, Leaj;->b:Leix;

    iget-object v7, p0, Leaj;->c:Lcom/google/android/gms/internal/zzakd;

    iget-object v10, p0, Leaj;->d:Lcus;

    iget-object p1, p0, Leaj;->e:Ljava/lang/String;

    invoke-static {}, Lctw;->f()Leai;

    move-result-object v0

    invoke-static {}, Lebt;->a()Lebt;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lfdo;->a()Lfdo;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Leai;->a(Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)Ldzy;

    move-result-object v0

    invoke-static {v0}, Ldxt;->a(Ljava/lang/Object;)Ldxt;

    move-result-object v1

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v2

    new-instance v3, Leak;

    invoke-direct {v3, v1}, Leak;-><init>(Ldxt;)V

    invoke-virtual {v2, v3}, Ldzz;->a(Lead;)V

    invoke-interface {v0, p1}, Ldzy;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
