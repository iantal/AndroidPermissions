.class Lcom/google/common/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/af",
            "<",
            "Lcom/google/common/f/c$b;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {}, Lcom/google/common/b/af;->e()Lcom/google/common/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/f/c$a;->a:Lcom/google/common/b/af;

    .line 248
    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/f/c$a;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Lcom/google/common/f/c$a;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/google/common/f/c$a;->a:Lcom/google/common/b/af;

    new-instance v1, Lcom/google/common/f/c$b;

    invoke-direct {v1, p1}, Lcom/google/common/f/c$b;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/af;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 292
    if-nez v0, :cond_3

    .line 293
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 294
    array-length v1, v0

    if-nez v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object p1

    .line 297
    :cond_1
    new-instance v1, Lcom/google/common/f/c;

    invoke-direct {v1, p2, v2}, Lcom/google/common/f/c;-><init>(Lcom/google/common/f/c$a;B)V

    .line 1051
    invoke-virtual {v1, v0}, Lcom/google/common/f/c;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 326
    sget-boolean v2, Lcom/google/common/f/e$d;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/common/f/e;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    .line 334
    :cond_3
    new-instance v1, Lcom/google/common/f/c;

    invoke-direct {v1, p2, v2}, Lcom/google/common/f/c;-><init>(Lcom/google/common/f/c$a;B)V

    invoke-virtual {v1, v0}, Lcom/google/common/f/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
