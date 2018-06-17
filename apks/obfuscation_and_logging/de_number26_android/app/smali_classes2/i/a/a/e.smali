.class public final Li/a/a/e;
.super Li/c$a;
.source "RxJavaCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/e$d;,
        Li/a/a/e$e;,
        Li/a/a/e$c;,
        Li/a/a/e$b;,
        Li/a/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Lrx/h;


# direct methods
.method private constructor <init>(Lrx/h;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Li/c$a;-><init>()V

    .line 79
    iput-object p1, p0, Li/a/a/e;->a:Lrx/h;

    return-void
.end method

.method public static a()Li/a/a/e;
    .locals 2

    .line 64
    new-instance v0, Li/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/e;-><init>(Lrx/h;)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Type;Lrx/h;)Li/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lrx/h;",
            ")",
            "Li/c<",
            "Lrx/e<",
            "*>;>;"
        }
    .end annotation

    .line 115
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Li/a/a/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 116
    invoke-static {p1}, Li/a/a/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 117
    const-class v2, Li/k;

    if-ne v1, v2, :cond_1

    .line 118
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Li/a/a/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 123
    new-instance v0, Li/a/a/e$c;

    invoke-direct {v0, p1, p2}, Li/a/a/e$c;-><init>(Ljava/lang/reflect/Type;Lrx/h;)V

    return-object v0

    .line 126
    :cond_1
    const-class v2, Li/a/a/d;

    if-ne v1, v2, :cond_3

    .line 127
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Li/a/a/e;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 132
    new-instance v0, Li/a/a/e$d;

    invoke-direct {v0, p1, p2}, Li/a/a/e$d;-><init>(Ljava/lang/reflect/Type;Lrx/h;)V

    return-object v0

    .line 135
    :cond_3
    new-instance v0, Li/a/a/e$e;

    invoke-direct {v0, p1, p2}, Li/a/a/e$e;-><init>(Ljava/lang/reflect/Type;Lrx/h;)V

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

    .line 84
    invoke-static {p1}, Li/a/a/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "rx.Single"

    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rx.Completable"

    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 88
    const-class v1, Lrx/e;

    if-eq p2, v1, :cond_0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p3, :cond_2

    .line 91
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    const-string p1, "Single"

    goto :goto_0

    :cond_1
    const-string p1, "Observable"

    .line 93
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p3, :cond_3

    .line 102
    iget-object p1, p0, Li/a/a/e;->a:Lrx/h;

    invoke-static {p1}, Li/a/a/a;->a(Lrx/h;)Li/c;

    move-result-object p1

    return-object p1

    .line 105
    :cond_3
    iget-object p2, p0, Li/a/a/e;->a:Lrx/h;

    invoke-direct {p0, p1, p2}, Li/a/a/e;->a(Ljava/lang/reflect/Type;Lrx/h;)Li/c;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 109
    invoke-static {p1}, Li/a/a/f;->a(Li/c;)Li/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p1
.end method
