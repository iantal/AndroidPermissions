.class Lxao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxao;->b:Ljava/util/HashSet;

    .line 22
    iput-object p1, p0, Lxao;->a:Lhmu;

    return-void
.end method
