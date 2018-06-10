.class Lagkd;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagfk;


# direct methods
.method public constructor <init>(Lagfk;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 69
    iput-object p1, p0, Lagkd;->a:Lagfk;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lagkd;->a:Lagfk;

    invoke-interface {v0, p1}, Lagfk;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {p0, p1}, Lagkd;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method
