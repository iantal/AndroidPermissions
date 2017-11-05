.class Lcom/monefy/activities/transaction/e$1;
.super Ljava/lang/Object;
.source "NewTransactionFragment.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/transaction/e;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/transaction/e;


# direct methods
.method constructor <init>(Lcom/monefy/activities/transaction/e;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/monefy/activities/transaction/e$1;->a:Lcom/monefy/activities/transaction/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$1;->a:Lcom/monefy/activities/transaction/e;

    iget-object v0, v0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/monefy/activities/transaction/e$1;->a:Lcom/monefy/activities/transaction/e;

    iget-object v1, v1, Lcom/monefy/activities/transaction/e;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$1;->a:Lcom/monefy/activities/transaction/e;

    iget-object v0, v0, Lcom/monefy/activities/transaction/e;->az:Lcom/monefy/activities/transaction/b;

    invoke-virtual {v0}, Lcom/monefy/activities/transaction/b;->g()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/e$1;->a:Lcom/monefy/activities/transaction/e;

    invoke-static {v0}, Lcom/monefy/activities/transaction/e;->a(Lcom/monefy/activities/transaction/e;)V

    .line 289
    return-void
.end method
