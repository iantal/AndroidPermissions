.class final Lb/a/a/a/a/a/b$1;
.super Lb/a/a/a/b/a/c;
.source "$MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/a/c<",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lb/a/a/a/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 71
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lb/a/a/a/a/a/b$1;->a(Ljavax/lang/model/type/TypeMirror;)I

    move-result p1

    return p1
.end method

.method protected a(Ljavax/lang/model/type/TypeMirror;)I
    .locals 1

    .line 79
    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/a/a/a/a/b;->a(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 71
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/a/a/b$1;->a(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method protected a(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 74
    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lb/a/a/a/a/a/b;->a(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method
