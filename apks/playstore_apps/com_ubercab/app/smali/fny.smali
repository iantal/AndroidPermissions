.class final Lfny;
.super Ljava/lang/Object;


# instance fields
.field a:Lcso;

.field b:Lcom/google/android/gms/internal/zzjj;

.field c:Lfms;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lfnx;


# direct methods
.method constructor <init>(Lfnx;Lfmr;)V
    .locals 1

    iput-object p1, p0, Lfny;->g:Lfnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfnx;->a(Lfnx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfmr;->b(Ljava/lang/String;)Lcso;

    move-result-object p1

    iput-object p1, p0, Lfny;->a:Lcso;

    new-instance p1, Lfms;

    invoke-direct {p1}, Lfms;-><init>()V

    iput-object p1, p0, Lfny;->c:Lfms;

    iget-object p1, p0, Lfny;->c:Lfms;

    iget-object p2, p0, Lfny;->a:Lcso;

    new-instance v0, Lfmt;

    invoke-direct {v0, p1}, Lfmt;-><init>(Lfms;)V

    invoke-virtual {p2, v0}, Lcsd;->a(Lffd;)V

    new-instance v0, Lfnb;

    invoke-direct {v0, p1}, Lfnb;-><init>(Lfms;)V

    invoke-virtual {p2, v0}, Lcsd;->a(Lfft;)V

    new-instance v0, Lfnd;

    invoke-direct {v0, p1}, Lfnd;-><init>(Lfms;)V

    invoke-virtual {p2, v0}, Lcsd;->a(Lfip;)V

    new-instance v0, Lfnf;

    invoke-direct {v0, p1}, Lfnf;-><init>(Lfms;)V

    invoke-virtual {p2, v0}, Lcsd;->a(Lffa;)V

    new-instance v0, Lfnh;

    invoke-direct {v0, p1}, Lfnh;-><init>(Lfms;)V

    invoke-virtual {p2, v0}, Lcsd;->a(Ldqa;)V

    return-void
.end method

.method constructor <init>(Lfnx;Lfmr;Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfny;-><init>(Lfnx;Lfmr;)V

    iput-object p3, p0, Lfny;->b:Lcom/google/android/gms/internal/zzjj;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lfny;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfny;->b:Lcom/google/android/gms/internal/zzjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfny;->b:Lcom/google/android/gms/internal/zzjj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfny;->g:Lfnx;

    invoke-static {v0}, Lfnx;->b(Lfnx;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lfnv;->b(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v0

    iget-object v1, p0, Lfny;->a:Lcso;

    invoke-virtual {v1, v0}, Lcsd;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    iput-boolean v0, p0, Lfny;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfny;->e:Z

    invoke-static {}, Lctw;->k()Ldiw;

    move-result-object v1

    invoke-interface {v1}, Ldiw;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lfny;->d:J

    return v0
.end method
