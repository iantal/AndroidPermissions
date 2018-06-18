.class public final Lb/a/a/a/a/a/c;
.super Ljava/lang/Object;
.source "$SuperficialValidation.java"


# static fields
.field private static final a:Ljavax/lang/model/element/ElementVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/ElementVisitor<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljavax/lang/model/type/TypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/type/TypeVisitor<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljavax/lang/model/element/AnnotationValueVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/element/AnnotationValueVisitor<",
            "Ljava/lang/Boolean;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lb/a/a/a/a/a/c$1;

    invoke-direct {v0}, Lb/a/a/a/a/a/c$1;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/c;->a:Ljavax/lang/model/element/ElementVisitor;

    .line 121
    new-instance v0, Lb/a/a/a/a/a/c$2;

    invoke-direct {v0}, Lb/a/a/a/a/a/c$2;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/c;->b:Ljavax/lang/model/type/TypeVisitor;

    .line 198
    new-instance v0, Lb/a/a/a/a/a/c$3;

    invoke-direct {v0}, Lb/a/a/a/a/a/c$3;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/c;->c:Ljavax/lang/model/element/AnnotationValueVisitor;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/element/Element;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 51
    invoke-static {v0}, Lb/a/a/a/a/a/c;->a(Ljavax/lang/model/element/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljavax/lang/model/element/Element;)Z
    .locals 2

    .line 98
    sget-object v0, Lb/a/a/a/a/a/c;->a:Ljavax/lang/model/element/ElementVisitor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
