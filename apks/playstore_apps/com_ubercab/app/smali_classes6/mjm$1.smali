.class Lmjm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjm;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field final synthetic b:Lmjm;


# direct methods
.method constructor <init>(Lmjm;Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lmjm$1;->b:Lmjm;

    iput-object p2, p0, Lmjm$1;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object p1, p0, Lmjm$1;->b:Lmjm;

    iget-object p1, p1, Lmjm;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lmjm$1;->b:Lmjm;

    iget-object p1, p1, Lmjm;->s:Lmjk;

    iget-object v0, p0, Lmjm$1;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {p1, v0}, Lmjk;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmjm$1;->a(Laumy;)V

    return-void
.end method
