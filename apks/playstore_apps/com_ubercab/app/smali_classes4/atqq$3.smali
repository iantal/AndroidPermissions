.class Latqq$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latqq;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Latxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latqq;


# direct methods
.method constructor <init>(Latqq;)V
    .locals 0

    .line 79
    iput-object p1, p0, Latqq$3;->a:Latqq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latxm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Latqq$3;->a:Latqq;

    iget-object v0, v0, Latqq;->a:Latmb;

    invoke-interface {v0, p1}, Latmb;->b(Latxm;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Latxm;

    invoke-virtual {p0, p1}, Latqq$3;->a(Latxm;)V

    return-void
.end method
