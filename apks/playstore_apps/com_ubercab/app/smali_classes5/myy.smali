.class Lmyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Type;


# instance fields
.field private final b:Lgey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lmyy$1;

    invoke-direct {v0}, Lmyy$1;-><init>()V

    .line 13
    invoke-virtual {v0}, Lmyy$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lmyy;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method constructor <init>(Lgey;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyy;->b:Lgey;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lmyy;->b:Lgey;

    sget-object v1, Lmyy;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lgey;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    return-object p1
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lmyy;->b:Lgey;

    sget-object v1, Lmyy;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lgey;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
