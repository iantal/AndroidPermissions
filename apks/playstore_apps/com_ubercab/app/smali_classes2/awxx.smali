.class public final Lawxx;
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


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxga<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxga<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lawxw;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lawxp;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lawxx;->b:Ljava/util/List;

    .line 65
    invoke-static {p2}, Lawxp;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lawxx;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILawxw$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lawxx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Lawxw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawxw<",
            "TT;>;"
        }
    .end annotation

    .line 85
    sget-boolean v0, Lawxx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lawxx;->b:Ljava/util/List;

    invoke-static {v0}, Lawxp;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 87
    :cond_1
    :goto_0
    sget-boolean v0, Lawxx;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lawxx;->c:Ljava/util/List;

    invoke-static {v0}, Lawxp;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Codegen error?  Duplicates in the provider list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    :cond_3
    :goto_1
    new-instance v0, Lawxw;

    iget-object v1, p0, Lawxx;->b:Ljava/util/List;

    iget-object v2, p0, Lawxx;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lawxw;-><init>(Ljava/util/List;Ljava/util/List;Lawxw$1;)V

    return-object v0
.end method

.method public a(Laxga;)Lawxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "+TT;>;)",
            "Lawxx<",
            "TT;>;"
        }
    .end annotation

    .line 70
    sget-boolean v0, Lawxx;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Codegen error? Null provider"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lawxx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
