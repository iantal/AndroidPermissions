.class public abstract Lcom/google/common/f/d;
.super Lcom/google/common/f/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/f/b",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/common/f/b;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/google/common/f/d;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    .line 118
    iget-object v0, p0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    iget-object v2, p0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2}, Lcom/google/common/a/n;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/google/common/f/b;-><init>()V

    .line 154
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/google/common/f/d;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Lcom/google/common/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/f/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/google/common/f/d$a;

    invoke-direct {v0, p0}, Lcom/google/common/f/d$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 808
    instance-of v0, p1, Lcom/google/common/f/d;

    if-eqz v0, :cond_0

    .line 809
    check-cast p1, Lcom/google/common/f/d;

    .line 810
    iget-object v0, p0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    iget-object v1, p1, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 812
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/f/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 829
    new-instance v0, Lcom/google/common/f/c;

    invoke-direct {v0}, Lcom/google/common/f/c;-><init>()V

    iget-object v1, p0, Lcom/google/common/f/d;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/common/f/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/f/d;->a(Ljava/lang/reflect/Type;)Lcom/google/common/f/d;

    move-result-object v0

    return-object v0
.end method
