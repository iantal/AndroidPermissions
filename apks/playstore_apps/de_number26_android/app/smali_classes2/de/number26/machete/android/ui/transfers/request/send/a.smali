.class public final Lde/number26/machete/android/ui/transfers/request/send/a;
.super Ljava/lang/Object;
.source "DaggerSentRequestDisplayComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/request/send/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/request/send/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/request/send/ac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/m/f/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/transfers/request/send/ac;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/a$a;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lde/number26/machete/android/ui/transfers/request/send/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/a;->a(Lde/number26/machete/android/ui/transfers/request/send/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/a$a;Lde/number26/machete/android/ui/transfers/request/send/a$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/a;-><init>(Lde/number26/machete/android/ui/transfers/request/send/a$a;)V

    return-void
.end method

.method public static a()Lde/number26/machete/android/ui/transfers/request/send/a$a;
    .locals 2

    .line 35
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/send/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/transfers/request/send/a$a;-><init>(Lde/number26/machete/android/ui/transfers/request/send/a$1;)V

    return-object v0
.end method

.method private a(Lde/number26/machete/android/ui/transfers/request/send/a$a;)V
    .locals 2

    .line 41
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/send/a$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/a$1;-><init>(Lde/number26/machete/android/ui/transfers/request/send/a;Lde/number26/machete/android/ui/transfers/request/send/a$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->b:Ljavax/a/a;

    .line 55
    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/request/send/a$a;->b(Lde/number26/machete/android/ui/transfers/request/send/a$a;)Lde/number26/machete/core/l/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->b:Ljavax/a/a;

    .line 54
    invoke-static {v0, v1}, Lde/number26/machete/core/l/b/b/e;->a(Lde/number26/machete/core/l/b/b/d;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->c:Ljavax/a/a;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->c:Ljavax/a/a;

    .line 58
    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/request/send/ae;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->d:Lc/a;

    .line 61
    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/request/send/a$a;->b(Lde/number26/machete/android/ui/transfers/request/send/a$a;)Lde/number26/machete/core/l/b/b/d;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/l/b/b/f;->a(Lde/number26/machete/core/l/b/b/d;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->e:Ljavax/a/a;

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->d:Lc/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->e:Ljavax/a/a;

    .line 64
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/transfers/request/send/ad;->a(Lc/a;Ljavax/a/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->f:Ljavax/a/a;

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->f:Ljavax/a/a;

    .line 68
    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/request/send/ab;->a(Ljavax/a/a;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->g:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/a;->g:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
