.class public final synthetic L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lrar;

.field private final synthetic f$1:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

.field private final synthetic f$2:Lasnq;


# direct methods
.method public synthetic constructor <init>(Lrar;Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;->f$0:Lrar;

    iput-object p2, p0, L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;->f$1:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    iput-object p3, p0, L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;->f$2:Lasnq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;->f$0:Lrar;

    iget-object v1, p0, L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;->f$1:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    iget-object v2, p0, L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;->f$2:Lasnq;

    invoke-static {v0, v1, v2}, Lrar;->lambda$NkbyXNAkK0kIWIR8vPlXsfM4OIQ(Lrar;Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V

    return-void
.end method
