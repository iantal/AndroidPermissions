.class public final Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lnhb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgxl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lizz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmki;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lnhb;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhb;",
            "Lyto<",
            "Lgxl;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxl;

    iput-object p1, p0, Lnhb;->t:Lgxl;

    return-void
.end method

.method public static b(Lnhb;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhb;",
            "Lyto<",
            "Lizz;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizz;

    iput-object p1, p0, Lnhb;->u:Lizz;

    return-void
.end method

.method public static c(Lnhb;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhb;",
            "Lyto<",
            "Lgrg;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrg;

    iput-object p1, p0, Lnhb;->v:Lgrg;

    return-void
.end method

.method public static d(Lnhb;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhb;",
            "Lyto<",
            "Lmki;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmki;

    iput-object p1, p0, Lnhb;->w:Lmki;

    return-void
.end method

.method public static e(Lnhb;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhb;",
            "Lyto<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/android/DispatchingAndroidInjector;

    iput-object p1, p0, Lnhb;->x:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static f(Lnhb;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhb;",
            "Lyto<",
            "Lnhf;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhf;

    iput-object p1, p0, Lnhb;->y:Lnhf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p1, Lnhb;

    if-nez p1, :cond_0

    .line 1051
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1052
    :cond_0
    iget-object v0, p0, Lnhc;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxl;

    iput-object v0, p1, Lnhb;->t:Lgxl;

    iget-object v0, p0, Lnhc;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    iput-object v0, p1, Lnhb;->u:Lizz;

    iget-object v0, p0, Lnhc;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iput-object v0, p1, Lnhb;->v:Lgrg;

    iget-object v0, p0, Lnhc;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmki;

    iput-object v0, p1, Lnhb;->w:Lmki;

    iget-object v0, p0, Lnhc;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    iput-object v0, p1, Lnhb;->x:Ldagger/android/DispatchingAndroidInjector;

    iget-object v0, p0, Lnhc;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Lnhb;->y:Lnhf;

    return-void
.end method
