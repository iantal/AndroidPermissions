.class public final Lb/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "$MoreElements.java"


# static fields
.field private static final a:Ljavax/lang/model/element/ElementVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/ElementVisitor<",
            "Ljavax/lang/model/element/PackageElement;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljavax/lang/model/element/ElementVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/ElementVisitor<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljavax/lang/model/element/ElementVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/ElementVisitor<",
            "Ljavax/lang/model/element/VariableElement;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljavax/lang/model/element/ElementVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/ElementVisitor<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lb/a/a/a/a/a/a$1;

    invoke-direct {v0}, Lb/a/a/a/a/a/a$1;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/a;->a:Ljavax/lang/model/element/ElementVisitor;

    .line 92
    new-instance v0, Lb/a/a/a/a/a/a$2;

    invoke-direct {v0}, Lb/a/a/a/a/a/a$2;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/a;->b:Ljavax/lang/model/element/ElementVisitor;

    .line 128
    new-instance v0, Lb/a/a/a/a/a/a$3;

    invoke-direct {v0}, Lb/a/a/a/a/a/a$3;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/a;->c:Ljavax/lang/model/element/ElementVisitor;

    .line 152
    new-instance v0, Lb/a/a/a/a/a/a$4;

    invoke-direct {v0}, Lb/a/a/a/a/a/a$4;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/a;->d:Ljavax/lang/model/element/ElementVisitor;

    return-void
.end method

.method public static a(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Elements;)Lb/a/a/a/b/b/af;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Lb/a/a/a/b/b/af<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-static {}, Lb/a/a/a/b/b/an;->s()Lb/a/a/a/b/b/an;

    move-result-object v0

    .line 257
    invoke-static {p0}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/PackageElement;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/bj;)V

    .line 264
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 265
    invoke-interface {v0}, Lb/a/a/a/b/b/bj;->p()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 266
    invoke-interface {v0, v3}, Lb/a/a/a/b/b/bj;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lb/a/a/a/b/b/x;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/x;

    move-result-object v3

    const/4 v4, 0x0

    .line 267
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 268
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    .line 269
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 270
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/ExecutableElement;

    .line 271
    invoke-interface {p1, v7, v5, p0}, Ljavax/lang/model/util/Elements;->overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 272
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 277
    :cond_3
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Lb/a/a/a/b/b/bj;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 279
    invoke-static {p0}, Lb/a/a/a/b/b/af;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;
    .locals 2

    .line 62
    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    if-eq v0, v1, :cond_0

    .line 63
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_0
    check-cast p0, Ljavax/lang/model/element/PackageElement;

    return-object p0
.end method

.method private static a(Ljavax/lang/model/element/PackageElement;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/bj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/PackageElement;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lb/a/a/a/b/b/bj<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 293
    invoke-static {v1}, Lb/a/a/a/a/a/b;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/PackageElement;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/bj;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_1

    .line 298
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/a/a/b;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/PackageElement;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/bj;)V

    .line 300
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 301
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p0}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lb/a/a/a/b/b/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 185
    invoke-static {p0, p1}, Lb/a/a/a/a/a/a;->b(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lb/a/a/a/b/a/h;

    move-result-object p0

    invoke-virtual {p0}, Lb/a/a/a/b/a/h;->b()Z

    move-result p0

    return p0
.end method

.method private static a(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z
    .locals 2

    .line 312
    invoke-static {p0}, Lb/a/a/a/a/a/d;->a(Ljavax/lang/model/element/Element;)Lb/a/a/a/a/a/d;

    move-result-object v0

    .line 313
    sget-object v1, Lb/a/a/a/a/a/a$5;->a:[I

    invoke-virtual {v0}, Lb/a/a/a/a/a/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 317
    :pswitch_0
    invoke-static {p0}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lb/a/a/a/b/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lb/a/a/a/b/a/h<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 198
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/a/a/a;->b(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-interface {v1, p1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v0}, Lb/a/a/a/b/a/h;->a(Ljava/lang/Object;)Lb/a/a/a/b/a/h;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    invoke-static {}, Lb/a/a/a/b/a/h;->d()Lb/a/a/a/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;
    .locals 2

    .line 125
    sget-object v0, Lb/a/a/a/a/a/a;->b:Ljavax/lang/model/element/ElementVisitor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/TypeElement;

    return-object p0
.end method
