.class Lqmr$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqji;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqmr;


# direct methods
.method constructor <init>(Lqmr;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lqmr$5;->a:Lqmr;

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

    .line 213
    check-cast p1, Lqji;

    invoke-virtual {p0, p1}, Lqmr$5;->a(Lqji;)V

    return-void
.end method

.method public a(Lqji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lqmr$5;->a:Lqmr;

    invoke-virtual {p1}, Lqji;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqmr;->a(Lqmr;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
