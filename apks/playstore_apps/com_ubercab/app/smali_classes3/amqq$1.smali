.class Lamqq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamqq;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/LinkedHashMap<",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamqq;


# direct methods
.method constructor <init>(Lamqq;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lamqq$1;->a:Lamqq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lamqq$1;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lamqq$1;->a:Lamqq;

    iget-object v0, v0, Lamqq;->a:Lamqt;

    invoke-virtual {v0, p1}, Lamqt;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method
