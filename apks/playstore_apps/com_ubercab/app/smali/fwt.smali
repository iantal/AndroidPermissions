.class public final Lfwt;
.super Ldka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldka<",
        "Lfws;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Ldkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldkj<",
            "Lfws;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Ldka;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwt;->e:Ljava/util/List;

    iput-object p1, p0, Lfwt;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lfwt;->b:Landroid/content/Context;

    iput-object p3, p0, Lfwt;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Ldkj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldkj<",
            "Lfws;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfwt;->c:Ldkj;

    iget-object p1, p0, Lfwt;->c:Ldkj;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldka;->a()Ldjz;

    move-result-object p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lfwt;->b:Landroid/content/Context;

    invoke-static {p1}, Lfwu;->a(Landroid/content/Context;)I

    iget-object p1, p0, Lfwt;->b:Landroid/content/Context;

    invoke-static {p1}, Lfxr;->a(Landroid/content/Context;)Lfxu;

    move-result-object p1

    iget-object v0, p0, Lfwt;->b:Landroid/content/Context;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    iget-object v1, p0, Lfwt;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v0, v1}, Lfxu;->a(Ldjx;Lcom/google/android/gms/maps/GoogleMapOptions;)Lfxa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfwt;->c:Ldkj;

    new-instance v1, Lfws;

    iget-object v2, p0, Lfwt;->a:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lfws;-><init>(Landroid/view/ViewGroup;Lfxa;)V

    invoke-interface {v0, v1}, Ldkj;->a(Ldjz;)V

    iget-object p1, p0, Lfwt;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwv;

    invoke-virtual {p0}, Ldka;->a()Ldjz;

    move-result-object v1

    check-cast v1, Lfws;

    invoke-virtual {v1, v0}, Lfws;->a(Lfwv;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfwt;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lczj; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfyq;

    invoke-direct {v0, p1}, Lfyq;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_2
    return-void
.end method

.method public final a(Lfwv;)V
    .locals 1

    invoke-virtual {p0}, Ldka;->a()Ldjz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldka;->a()Ldjz;

    move-result-object v0

    check-cast v0, Lfws;

    invoke-virtual {v0, p1}, Lfws;->a(Lfwv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfwt;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
