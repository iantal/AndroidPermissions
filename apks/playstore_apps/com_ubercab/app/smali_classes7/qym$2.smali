.class Lqym$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqym;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqya;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqym;


# direct methods
.method constructor <init>(Lqym;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lqym$2;->a:Lqym;

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

    .line 99
    check-cast p1, Lqya;

    invoke-virtual {p0, p1}, Lqym$2;->a(Lqya;)V

    return-void
.end method

.method public a(Lqya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lqym$2;->a:Lqym;

    iget-object v0, v0, Lqym;->d:Lqyq;

    iget-object v1, p0, Lqym$2;->a:Lqym;

    iget-object v1, v1, Lqym;->a:Landroid/content/Context;

    .line 104
    invoke-interface {p1, v1}, Lqya;->a(Landroid/content/Context;)I

    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lqyq;->a(I)V

    return-void
.end method
