.class public Lakcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# instance fields
.field private final a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

.field private final b:Lakck;

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lakcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;Lakck;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;",
            "Lakck;",
            "Lgmk<",
            "Lakcd;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lakcl;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    .line 291
    iput-object p2, p0, Lakcl;->b:Lakck;

    .line 292
    iput-object p3, p0, Lakcl;->c:Lgmk;

    return-void
.end method

.method static synthetic a(Lakcl;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;
    .locals 0

    .line 280
    iget-object p0, p0, Lakcl;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    return-object p0
.end method

.method static synthetic b(Lakcl;)Lakck;
    .locals 0

    .line 280
    iget-object p0, p0, Lakcl;->b:Lakck;

    return-object p0
.end method

.method static synthetic c(Lakcl;)Lgmk;
    .locals 0

    .line 280
    iget-object p0, p0, Lakcl;->c:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 297
    new-instance v0, Lakcl$1;

    invoke-direct {v0, p0, p1}, Lakcl$1;-><init>(Lakcl;Lhha;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 280
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Lakcl;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
