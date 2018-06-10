.class public Lagkh;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lgmi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
            "Lgmi<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 214
    iput-object p1, p0, Lagkh;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 215
    iput-object p2, p0, Lagkh;->b:Lgmi;

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

    .line 220
    iget-object p1, p0, Lagkh;->b:Lgmi;

    iget-object v0, p0, Lagkh;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagkh;->a(Laumy;)V

    return-void
.end method
