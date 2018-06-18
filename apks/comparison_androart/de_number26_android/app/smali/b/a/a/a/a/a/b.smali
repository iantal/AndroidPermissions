.class public final Lb/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "$MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/a/b$a;,
        Lb/a/a/a/a/a/b$b;
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/a/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/a/c<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljavax/lang/model/type/TypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/type/TypeVisitor<",
            "Ljava/lang/Boolean;",
            "Lb/a/a/a/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljavax/lang/model/type/TypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/type/TypeVisitor<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljavax/lang/model/type/TypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/type/TypeVisitor<",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lb/a/a/a/a/a/b$1;

    invoke-direct {v0}, Lb/a/a/a/a/a/b$1;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/b/a/c;

    .line 153
    new-instance v0, Lb/a/a/a/a/a/b$2;

    invoke-direct {v0}, Lb/a/a/a/a/a/b$2;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/b;->b:Ljavax/lang/model/type/TypeVisitor;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "javax.lang.model.type.IntersectionType"

    .line 277
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBounds"

    const/4 v3, 0x0

    .line 278
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 283
    :goto_0
    sput-object v0, Lb/a/a/a/a/a/b;->c:Ljava/lang/Class;

    .line 284
    sput-object v2, Lb/a/a/a/a/a/b;->d:Ljava/lang/reflect/Method;

    .line 365
    new-instance v0, Lb/a/a/a/a/a/b$3;

    invoke-direct {v0}, Lb/a/a/a/a/a/b$3;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/b;->e:Ljavax/lang/model/type/TypeVisitor;

    .line 520
    new-instance v0, Lb/a/a/a/a/a/b$4;

    invoke-direct {v0}, Lb/a/a/a/a/a/b$4;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/b;->f:Ljavax/lang/model/type/TypeVisitor;

    return-void
.end method

.method static synthetic a(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lb/a/a/a/a/a/b;->b(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public static a()Lb/a/a/a/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/a/c<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/b/a/c;

    return-object v0
.end method

.method public static a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;
    .locals 2

    .line 517
    sget-object v0, Lb/a/a/a/a/a/b;->f:Ljavax/lang/model/type/TypeVisitor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/Element;

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 342
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 347
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 349
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 353
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 355
    invoke-static {v0, v1, p2}, Lb/a/a/a/a/a/b;->b(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 359
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic a(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lb/a/a/a/a/a/b;->b(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 458
    :cond_0
    sget-object v0, Lb/a/a/a/a/a/b;->e:Ljavax/lang/model/type/TypeVisitor;

    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 541
    invoke-static {p0}, Lb/a/a/a/a/a/b;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/a/a/a;->b(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 295
    invoke-static {p0, p1}, Lb/a/a/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljavax/lang/model/type/ExecutableType;

    if-nez v0, :cond_0

    return v1

    .line 298
    :cond_0
    new-instance v0, Lb/a/a/a/a/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lb/a/a/a/a/a/b$b;-><init>(Lb/a/a/a/a/a/b$1;)V

    .line 299
    iput-object p1, v0, Lb/a/a/a/a/a/b$b;->a:Ljavax/lang/model/type/TypeMirror;

    .line 300
    iput-object p2, v0, Lb/a/a/a/a/a/b$b;->b:Ljava/util/Set;

    .line 301
    sget-object v2, Lb/a/a/a/a/a/b;->c:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 302
    invoke-static {p0}, Lb/a/a/a/a/a/b;->e(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    invoke-static {p0, p1, p2}, Lb/a/a/a/a/a/b;->c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result p0

    return p0

    .line 304
    :cond_1
    invoke-static {p1}, Lb/a/a/a/a/a/b;->e(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_2
    if-eq p0, p1, :cond_4

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 308
    sget-object p1, Lb/a/a/a/a/a/b;->b:Ljavax/lang/model/type/TypeVisitor;

    invoke-interface {p0, p1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method public static c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 2

    .line 570
    new-instance v0, Lb/a/a/a/a/a/b$5;

    invoke-direct {v0}, Lb/a/a/a/a/a/b$5;-><init>()V

    const-string v1, "declared type"

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    return-object p0
.end method

.method private static c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 325
    invoke-static {p1}, Lb/a/a/a/a/a/b;->e(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    :try_start_0
    sget-object v0, Lb/a/a/a/a/a/b;->d:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 332
    sget-object v0, Lb/a/a/a/a/a/b;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    invoke-static {p0, p1, p2}, Lb/a/a/a/a/a/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 334
    invoke-static {p0}, Lb/a/a/a/b/a/q;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;
    .locals 2

    .line 594
    new-instance v0, Lb/a/a/a/a/a/b$6;

    invoke-direct {v0}, Lb/a/a/a/a/a/b$6;-><init>()V

    const-string v1, "executable type"

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/type/ExecutableType;

    return-object p0
.end method

.method private static e(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 312
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/lang/model/type/TypeKind;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "INTERSECTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
