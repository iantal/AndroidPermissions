.class public Labcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhkf;",
        "Lalad;",
        "Lhkd<",
        "Lhkf;",
        "Lalad;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-boolean p1, p0, Labcj;->a:Z

    .line 160
    iput-object p2, p0, Labcj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lhkf;Lalad;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkf;",
            "Lalad;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lalad;",
            ">;"
        }
    .end annotation

    .line 166
    iget-boolean p1, p0, Labcj;->a:Z

    iget-object v0, p0, Labcj;->b:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    .line 166
    invoke-interface {p2, p1, v0}, Lalad;->a(ZLcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    check-cast p1, Lhkf;

    check-cast p2, Lalad;

    invoke-virtual {p0, p1, p2}, Labcj;->a(Lhkf;Lalad;)Lhkd;

    move-result-object p1

    return-object p1
.end method
