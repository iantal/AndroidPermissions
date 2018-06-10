.class Lqik$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqik;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqik;


# direct methods
.method constructor <init>(Lqik;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lqik$6;->a:Lqik;

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

    .line 221
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqik$6;->a(Lqig;)V

    return-void
.end method

.method public a(Lqig;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lqik$6;->a:Lqik;

    iget-object v0, v0, Lqik;->i:Lqjd;

    invoke-virtual {v0, p1}, Lqjd;->a(Lqig;)V

    return-void
.end method
