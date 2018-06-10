.class Lqmr$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmr;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqmr;


# direct methods
.method constructor <init>(Lqmr;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lqmr$6;->a:Lqmr;

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

    .line 348
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqmr$6;->a(Lqig;)V

    return-void
.end method

.method public a(Lqig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lqmr$6;->a:Lqmr;

    invoke-static {v0, p1}, Lqmr;->a(Lqmr;Lqig;)Lqig;

    return-void
.end method
