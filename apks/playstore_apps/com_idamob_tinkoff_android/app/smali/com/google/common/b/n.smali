.class public abstract Lcom/google/common/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/n$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/b/n;

.field static final b:Lcom/google/common/b/n;

.field static final c:Lcom/google/common/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/common/b/n$1;

    invoke-direct {v0}, Lcom/google/common/b/n$1;-><init>()V

    sput-object v0, Lcom/google/common/b/n;->a:Lcom/google/common/b/n;

    .line 127
    new-instance v0, Lcom/google/common/b/n$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/b/n$a;-><init>(I)V

    sput-object v0, Lcom/google/common/b/n;->b:Lcom/google/common/b/n;

    .line 129
    new-instance v0, Lcom/google/common/b/n$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/b/n$a;-><init>(I)V

    sput-object v0, Lcom/google/common/b/n;->c:Lcom/google/common/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/common/b/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/b/n;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/common/b/n;->a:Lcom/google/common/b/n;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/b/n;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<*>;",
            "Ljava/lang/Comparable",
            "<*>;)",
            "Lcom/google/common/b/n;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/b/n;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/common/b/n;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lcom/google/common/b/n;
.end method

.method public abstract b()I
.end method

.method public abstract b(ZZ)Lcom/google/common/b/n;
.end method
