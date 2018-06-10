.class public final Lapq;
.super Lapo;
.source "SourceFile"

# interfaces
.implements Laot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoc;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lapo;-><init>(Landroid/content/Context;Laoc;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lapq;->c()Larf;

    move-result-object v0

    .line 1291
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Larf;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#setMultimediaInfoProgress(int arg0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "arg0"

    .line 1293
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1294
    invoke-static {v1}, Larf;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lanz;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Lanz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapq;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 52
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lapq;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Lanx;Z)Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lapq;->c:Ljava/lang/String;

    invoke-static {p1}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object p1

    const-class v0, Larb;

    invoke-virtual {p1, v0}, Latj;->a(Ljava/lang/reflect/Type;)Latk;

    move-result-object p1

    check-cast p1, Larf;

    .line 55
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 1372
    iget-object v0, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lapq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    sget-object p1, Lapq;->a:Lass;

    const-string v0, "called setListener(NULL)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lapq;->c()Larf;

    move-result-object v0

    .line 1062
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Larf;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#setMultimediaInfo(java.lang.String arg0, java.lang.String arg1, java.lang.String arg2)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "arg0"

    .line 1064
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg1"

    .line 1065
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg2"

    .line 1066
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    invoke-static {v1}, Larf;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lapq;->c()Larf;

    move-result-object v0

    .line 1283
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Larf;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#setMultimediaInfoCover(byte[] arg0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "arg0"

    .line 1285
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1286
    invoke-static {v1}, Larf;->a(Landroid/content/Intent;)V

    return-void
.end method
