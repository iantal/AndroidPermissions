.class public Lamhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final b:Lamhk;

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lamht;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lamhk;Lgmk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            "Lamhk;",
            "Lgmk<",
            "Lamht;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lamhl;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 179
    iput-object p2, p0, Lamhl;->b:Lamhk;

    .line 180
    iput-object p3, p0, Lamhl;->c:Lgmk;

    .line 181
    iput-object p4, p0, Lamhl;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lamhl;)Lamhk;
    .locals 0

    .line 166
    iget-object p0, p0, Lamhl;->b:Lamhk;

    return-object p0
.end method

.method static synthetic b(Lamhl;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 0

    .line 166
    iget-object p0, p0, Lamhl;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method static synthetic c(Lamhl;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lamhl;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lamhl;)Lgmk;
    .locals 0

    .line 166
    iget-object p0, p0, Lamhl;->c:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 186
    new-instance v0, Lamhl$1;

    invoke-direct {v0, p0, p1}, Lamhl$1;-><init>(Lamhl;Lhha;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 166
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Lamhl;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
