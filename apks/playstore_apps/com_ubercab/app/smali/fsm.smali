.class public Lfsm;
.super Lfsd;

# interfaces
.implements Lead;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ldrz;Ldzy;Lfsl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfsd;-><init>(Landroid/content/Context;Ldrz;Ldzy;Lfsl;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lfsm;->c:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsm;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldzz;->a(Lead;)V

    invoke-virtual {p0}, Lfsm;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfsm;->b:Ldzy;

    iget-object v0, p0, Lfsm;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/String;

    iget-object v0, p0, Lfsm;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Ldzy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
