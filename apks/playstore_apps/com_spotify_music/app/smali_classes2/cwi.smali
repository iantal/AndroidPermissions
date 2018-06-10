.class public final Lcwi;
.super Ldxc;

# interfaces
.implements Lctp;
.implements Lctq;


# static fields
.field private static g:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldak;

.field e:Ldwx;

.field f:Lcwk;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldwt;->a:Lctd;

    sput-object v0, Lcwi;->g:Lctd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldak;)V
    .locals 1

    sget-object v0, Lcwi;->g:Lctd;

    invoke-direct {p0, p1, p2, p3, v0}, Lcwi;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldak;Lctd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldak;Lctd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ldak;",
            "Lctd<",
            "+",
            "Ldwx;",
            "Ldwy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldxc;-><init>()V

    iput-object p1, p0, Lcwi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwi;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldak;

    iput-object p1, p0, Lcwi;->d:Ldak;

    .line 1000
    iget-object p1, p3, Ldak;->b:Ljava/util/Set;

    iput-object p1, p0, Lcwi;->h:Ljava/util/Set;

    iput-object p4, p0, Lcwi;->c:Lctd;

    return-void
.end method

.method static synthetic a(Lcwi;Ldxk;)V
    .locals 3

    .line 3000
    iget-object v0, p1, Ldxk;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4000
    iget-object p1, p1, Ldxk;->b:Lczo;

    .line 5000
    iget-object v0, p1, Lczo;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x30

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwi;->f:Lcwk;

    invoke-virtual {p1}, Lczo;->a()Lcyq;

    move-result-object p1

    iget-object v1, p0, Lcwi;->h:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcwk;->a(Lcyq;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcwi;->f:Lcwk;

    invoke-interface {p1, v0}, Lcwk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    iget-object p0, p0, Lcwi;->e:Ldwx;

    invoke-interface {p0}, Ldwx;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcwi;->e:Ldwx;

    invoke-interface {p1}, Ldwx;->e()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcwi;->e:Ldwx;

    invoke-interface {p1, p0}, Ldwx;->a(Ldxd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcwi;->f:Lcwk;

    invoke-interface {v0, p1}, Lcwk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Ldxk;)V
    .locals 2

    iget-object v0, p0, Lcwi;->b:Landroid/os/Handler;

    new-instance v1, Lcwj;

    invoke-direct {v1, p0, p1}, Lcwj;-><init>(Lcwi;Ldxk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
