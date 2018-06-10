.class public final Lde/number26/machete/android/ui/transfers/future/a;
.super Ljava/lang/Object;
.source "DaggerFutureTransferDetailsComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/future/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/future/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/future/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/transfers/future/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/number26/machete/android/ui/transfers/future/a$a;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lde/number26/machete/android/ui/transfers/future/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/future/a;->a(Lde/number26/machete/android/ui/transfers/future/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/transfers/future/a$a;Lde/number26/machete/android/ui/transfers/future/a$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/future/a;-><init>(Lde/number26/machete/android/ui/transfers/future/a$a;)V

    return-void
.end method

.method public static a()Lde/number26/machete/android/ui/transfers/future/a$a;
    .locals 2

    .line 40
    new-instance v0, Lde/number26/machete/android/ui/transfers/future/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/transfers/future/a$a;-><init>(Lde/number26/machete/android/ui/transfers/future/a$1;)V

    return-object v0
.end method

.method private a(Lde/number26/machete/android/ui/transfers/future/a$a;)V
    .locals 4

    .line 46
    new-instance v0, Lde/number26/machete/android/ui/transfers/future/a$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/future/a$1;-><init>(Lde/number26/machete/android/ui/transfers/future/a;Lde/number26/machete/android/ui/transfers/future/a$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/a;->b:Ljavax/a/a;

    .line 58
    new-instance v0, Lde/number26/machete/android/ui/transfers/future/a$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/future/a$2;-><init>(Lde/number26/machete/android/ui/transfers/future/a;Lde/number26/machete/android/ui/transfers/future/a$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/a;->c:Ljavax/a/a;

    .line 70
    new-instance v0, Lde/number26/machete/android/ui/transfers/future/a$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/future/a$3;-><init>(Lde/number26/machete/android/ui/transfers/future/a;Lde/number26/machete/android/ui/transfers/future/a$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/a;->d:Ljavax/a/a;

    .line 84
    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/future/a$a;->b(Lde/number26/machete/android/ui/transfers/future/a$a;)Lde/number26/machete/android/ui/transfers/future/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/a;->d:Ljavax/a/a;

    .line 83
    invoke-static {v0, v1}, Lde/number26/machete/android/ui/transfers/future/f;->a(Lde/number26/machete/android/ui/transfers/future/e;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/a;->e:Ljavax/a/a;

    .line 86
    new-instance v0, Lde/number26/machete/android/ui/transfers/future/a$4;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/future/a$4;-><init>(Lde/number26/machete/android/ui/transfers/future/a;Lde/number26/machete/android/ui/transfers/future/a$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/a;->f:Ljavax/a/a;

    .line 98
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/a;->b:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/a;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/a;->d:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/future/a;->e:Ljavax/a/a;

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/future/a;->f:Ljavax/a/a;

    .line 99
    invoke-static {p1, v0, v1, v2, v3}, Lde/number26/machete/android/ui/transfers/future/o;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/a;->g:Lc/a;

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/a;->g:Lc/a;

    .line 107
    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/future/n;->a(Lc/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/a;->h:Ljavax/a/a;

    .line 110
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/a;->h:Ljavax/a/a;

    .line 111
    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/future/d;->a(Ljavax/a/a;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/a;->i:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/a;->i:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
