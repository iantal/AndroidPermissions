.class Labko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpi;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 728
    iput-object p1, p0, Labko;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    .locals 1

    .line 733
    iget-object v0, p0, Labko;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1}, Lablg;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V

    return-void
.end method
