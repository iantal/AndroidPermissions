.class final Lde/number26/machete/android/d/a/b$d$k;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/help/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lde/number26/machete/android/d/a/b$d;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ab/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/help/CustomerServiceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/help/CustomerServiceFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18642
    const-class v0, Lde/number26/machete/android/d/a/b;

    return-void
.end method

.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$j;)V
    .locals 0

    .line 18649
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$k;->b:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18650
    sget-boolean p1, Lde/number26/machete/android/d/a/b$d$k;->a:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18651
    :cond_0
    invoke-direct {p0, p2}, Lde/number26/machete/android/d/a/b$d$k;->a(Lde/number26/machete/android/d/a/b$d$j;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$j;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 18642
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$k;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$j;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/d/a/b$d$j;)V
    .locals 1

    .line 18657
    iget-object p1, p0, Lde/number26/machete/android/d/a/b$d$k;->b:Lde/number26/machete/android/d/a/b$d;

    iget-object p1, p1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18658
    invoke-static {p1}, Lde/number26/machete/android/d/a/b;->c(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/ab/b;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$k;->c:Ljavax/a/a;

    .line 18662
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$k;->c:Ljavax/a/a;

    .line 18661
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/help/i;->a(Lc/a;Ljavax/a/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$k;->d:Ljavax/a/a;

    .line 18664
    iget-object p1, p0, Lde/number26/machete/android/d/a/b$d$k;->d:Ljavax/a/a;

    .line 18665
    invoke-static {p1}, Lde/number26/machete/android/ui/help/h;->a(Ljavax/a/a;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$k;->e:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V
    .locals 1

    .line 18670
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$k;->e:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
