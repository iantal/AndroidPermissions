.class final Lde/number26/machete/android/d/a/b$d$am;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/my_account/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "am"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lde/number26/machete/android/d/a/b$d;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/ac/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/MyAccountViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/my_account/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18317
    const-class v0, Lde/number26/machete/android/d/a/b;

    return-void
.end method

.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$al;)V
    .locals 0

    .line 18324
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$am;->b:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18325
    sget-boolean p1, Lde/number26/machete/android/d/a/b$d$am;->a:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18326
    :cond_0
    invoke-direct {p0, p2}, Lde/number26/machete/android/d/a/b$d$am;->a(Lde/number26/machete/android/d/a/b$d$al;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$al;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 18317
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$am;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$al;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/d/a/b$d$al;)V
    .locals 2

    .line 18332
    iget-object p1, p0, Lde/number26/machete/android/d/a/b$d$am;->b:Lde/number26/machete/android/d/a/b$d;

    iget-object p1, p1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 18334
    invoke-static {p1}, Lde/number26/machete/android/d/a/b;->c(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object p1

    .line 18333
    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/ac/a/c;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$am;->c:Ljavax/a/a;

    .line 18338
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$am;->c:Ljavax/a/a;

    .line 18340
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/my_account/f;->b()Lc/a/d;

    move-result-object v1

    .line 18337
    invoke-static {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/my_account/g;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$am;->d:Ljavax/a/a;

    .line 18342
    iget-object p1, p0, Lde/number26/machete/android/d/a/b$d$am;->d:Ljavax/a/a;

    .line 18343
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/my_account/c;->a(Ljavax/a/a;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$am;->e:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/my_account/b;)V
    .locals 1

    .line 18348
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$am;->e:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
