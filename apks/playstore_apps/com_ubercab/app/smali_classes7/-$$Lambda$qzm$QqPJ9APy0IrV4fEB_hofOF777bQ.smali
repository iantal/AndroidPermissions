.class public final synthetic L-$$Lambda$qzm$QqPJ9APy0IrV4fEB_hofOF777bQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqzm;


# direct methods
.method public synthetic constructor <init>(Lqzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qzm$QqPJ9APy0IrV4fEB_hofOF777bQ;->f$0:Lqzm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$qzm$QqPJ9APy0IrV4fEB_hofOF777bQ;->f$0:Lqzm;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-static {v0, p1}, Lqzm;->lambda$QqPJ9APy0IrV4fEB_hofOF777bQ(Lqzm;Lcom/ubercab/presidio/product/core/model/ProductCatalog;)V

    return-void
.end method
