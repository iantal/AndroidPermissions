.class public final Lgny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgnz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnz<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lgny$1;

    invoke-direct {v0, p1}, Lgny$1;-><init>(Lgnz;)V

    .line 1097
    instance-of p1, v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    invoke-direct {p1, v0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lfjr;)V

    .line 24
    :goto_0
    iput-object p1, p0, Lgny;->a:Lfjr;

    return-void
.end method

.method public static a(Lgnz;)Lgny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgnz<",
            "TT;>;)",
            "Lgny<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lgny;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnz;

    invoke-direct {v0, p0}, Lgny;-><init>(Lgnz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lgny;->a:Lfjr;

    invoke-interface {v0}, Lfjr;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
