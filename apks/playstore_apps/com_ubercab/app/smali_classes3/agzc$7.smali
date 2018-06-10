.class Lagzc$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagzc;


# direct methods
.method constructor <init>(Lagzc;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lagzc$7;->a:Lagzc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lagzc$7;->a:Lagzc;

    iget-object v0, v0, Lagzc;->b:Lagze;

    new-instance v1, Lagrr;

    invoke-direct {v1, p1}, Lagrr;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    invoke-interface {v0, v1}, Lagze;->a(Lagrr;)V

    .line 129
    iget-object v0, p0, Lagzc$7;->a:Lagzc;

    new-instance v1, Lagrr;

    invoke-direct {v1, p1}, Lagrr;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    iput-object v1, v0, Lagzc;->j:Lagrr;

    .line 130
    iget-object v0, p0, Lagzc$7;->a:Lagzc;

    invoke-static {v0, p1}, Lagzc;->a(Lagzc;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-virtual {p0, p1}, Lagzc$7;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method
