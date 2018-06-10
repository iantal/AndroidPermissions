.class Laefl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lahaw;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "MOBILE_STUDIO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laefl;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lahaw;)V
    .locals 1

    .line 27
    sget-object v0, Laefl;->a:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Laefl;-><init>(Lahaw;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Lahaw;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahaw;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laefl;->b:Lahaw;

    .line 33
    iput-object p2, p0, Laefl;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lamti;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Laefl;->b:Lahaw;

    invoke-virtual {v0}, Lahaw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefl;->c:Ljava/util/Set;

    invoke-interface {p1}, Lamti;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
