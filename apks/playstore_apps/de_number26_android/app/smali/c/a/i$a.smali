.class public final Lc/a/i$a;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/a/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/a/a<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lc/a/i;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lc/a/a;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/a/i$a;->b:Ljava/util/List;

    .line 74
    invoke-static {p2}, Lc/a/a;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/a/i$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILc/a/i$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lc/a/i$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/a/a;)Lc/a/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "+TT;>;)",
            "Lc/a/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 79
    sget-boolean v0, Lc/a/i$a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Codegen error? Null provider"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 81
    :cond_0
    iget-object v0, p0, Lc/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lc/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/i<",
            "TT;>;"
        }
    .end annotation

    .line 94
    sget-boolean v0, Lc/a/i$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/i$a;->b:Ljava/util/List;

    invoke-static {v0}, Lc/a/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 96
    :cond_0
    sget-boolean v0, Lc/a/i$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/i$a;->c:Ljava/util/List;

    invoke-static {v0}, Lc/a/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 99
    :cond_1
    new-instance v0, Lc/a/i;

    iget-object v1, p0, Lc/a/i$a;->b:Ljava/util/List;

    iget-object v2, p0, Lc/a/i$a;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/a/i;-><init>(Ljava/util/List;Ljava/util/List;Lc/a/i$1;)V

    return-object v0
.end method

.method public b(Ljavax/a/a;)Lc/a/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lc/a/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 88
    sget-boolean v0, Lc/a/i$a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Codegen error? Null provider"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 89
    :cond_0
    iget-object v0, p0, Lc/a/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
