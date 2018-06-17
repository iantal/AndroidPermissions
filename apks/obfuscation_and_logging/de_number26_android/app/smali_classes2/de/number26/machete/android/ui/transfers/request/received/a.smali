.class public final Lde/number26/machete/android/ui/transfers/request/received/a;
.super Ljava/lang/Object;
.source "DaggerReceivedRequestComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/request/received/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/request/received/a$a;
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
            "Lde/number26/machete/core/l/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/request/received/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/transfers/request/received/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/number26/machete/android/ui/transfers/request/received/a$a;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-boolean v0, Lde/number26/machete/android/ui/transfers/request/received/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/request/received/a;->a(Lde/number26/machete/android/ui/transfers/request/received/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/transfers/request/received/a$a;Lde/number26/machete/android/ui/transfers/request/received/a$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/request/received/a;-><init>(Lde/number26/machete/android/ui/transfers/request/received/a$a;)V

    return-void
.end method

.method public static a()Lde/number26/machete/android/ui/transfers/request/received/a$a;
    .locals 2

    .line 37
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/a$a;-><init>(Lde/number26/machete/android/ui/transfers/request/received/a$1;)V

    return-object v0
.end method

.method private a(Lde/number26/machete/android/ui/transfers/request/received/a$a;)V
    .locals 2

    .line 43
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/a$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/request/received/a$1;-><init>(Lde/number26/machete/android/ui/transfers/request/received/a;Lde/number26/machete/android/ui/transfers/request/received/a$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->b:Ljavax/a/a;

    .line 58
    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/request/received/a$a;->b(Lde/number26/machete/android/ui/transfers/request/received/a$a;)Lde/number26/machete/core/l/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->b:Ljavax/a/a;

    .line 57
    invoke-static {v0, v1}, Lde/number26/machete/core/l/b/a/c;->a(Lde/number26/machete/core/l/b/a/b;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->c:Ljavax/a/a;

    .line 60
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/a$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/request/received/a$2;-><init>(Lde/number26/machete/android/ui/transfers/request/received/a;Lde/number26/machete/android/ui/transfers/request/received/a$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->d:Ljavax/a/a;

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->d:Ljavax/a/a;

    .line 73
    invoke-static {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/l;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->e:Lc/a;

    .line 75
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/a$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/request/received/a$3;-><init>(Lde/number26/machete/android/ui/transfers/request/received/a;Lde/number26/machete/android/ui/transfers/request/received/a$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->f:Ljavax/a/a;

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->c:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->f:Ljavax/a/a;

    .line 88
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/transfers/request/received/c;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->g:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transfers/request/received/b;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->g:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/request/received/g;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/a;->e:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
