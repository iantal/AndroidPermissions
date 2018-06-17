.class public Lde/number26/machete/android/h/c;
.super Li/c$a;
.source "RxErrorHandlingCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/h/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Li/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Li/c$a;-><init>()V

    .line 26
    invoke-static {}, Li/a/a/e;->a()Li/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/h/c;->b:Li/a/a/e;

    return-void
.end method

.method public static a()Li/c$a;
    .locals 1

    .line 30
    new-instance v0, Lde/number26/machete/android/h/c;

    invoke-direct {v0}, Lde/number26/machete/android/h/c;-><init>()V

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lde/number26/machete/android/h/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li/l;)Li/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Li/l;",
            ")",
            "Li/c<",
            "*>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lde/number26/machete/android/h/c$a;

    iget-object v1, p0, Lde/number26/machete/android/h/c;->b:Li/a/a/e;

    invoke-virtual {v1, p1, p2, p3}, Li/a/a/e;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li/l;)Li/c;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lde/number26/machete/android/h/c$a;-><init>(Li/l;Li/c;)V

    return-object v0
.end method
