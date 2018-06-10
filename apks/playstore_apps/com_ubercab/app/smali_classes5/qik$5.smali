.class Lqik$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqik;->c(Lqig;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqji;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqig;

.field final synthetic b:Lqik;


# direct methods
.method constructor <init>(Lqik;Lqig;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lqik$5;->b:Lqik;

    iput-object p2, p0, Lqik$5;->a:Lqig;

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

    .line 206
    check-cast p1, Lqji;

    invoke-virtual {p0, p1}, Lqik$5;->a(Lqji;)V

    return-void
.end method

.method public a(Lqji;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lqik$5;->b:Lqik;

    invoke-virtual {p1}, Lqji;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqik;->a(Lqik;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lqik$5;->b:Lqik;

    iget-object v0, v0, Lqik;->k:Lqjg;

    iget-object v1, p0, Lqik$5;->a:Lqig;

    invoke-virtual {v0, v1, p1}, Lqjg;->a(Lqig;Lqji;)V

    return-void
.end method
