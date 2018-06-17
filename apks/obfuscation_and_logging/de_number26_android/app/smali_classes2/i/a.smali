.class final Li/a;
.super Li/d$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$e;,
        Li/a$a;,
        Li/a$c;,
        Li/a$b;,
        Li/a$f;,
        Li/a$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Li/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li/l;)Li/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Li/l;",
            ")",
            "Li/d<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    .line 30
    const-class p1, Li/c/v;

    invoke-static {p2, p1}, Li/n;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Li/a$c;->a:Li/a$c;

    return-object p1

    .line 33
    :cond_0
    sget-object p1, Li/a$a;->a:Li/a$a;

    return-object p1

    .line 35
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 36
    sget-object p1, Li/a$f;->a:Li/a$f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Li/l;)Li/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Li/l;",
            ")",
            "Li/d<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 44
    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Li/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    sget-object p1, Li/a$b;->a:Li/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li/l;)Li/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Li/l;",
            ")",
            "Li/d<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 53
    sget-object p1, Li/a$d;->a:Li/a$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
