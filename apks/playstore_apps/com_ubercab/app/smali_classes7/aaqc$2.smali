.class Laaqc$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaqc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaqc;


# direct methods
.method constructor <init>(Laaqc;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laaqc$2;->a:Laaqc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lhhw;->a()Lhhz;

    move-result-object v0

    .line 82
    sget-object v1, Lhhz;->b:Lhhz;

    if-ne v0, v1, :cond_0

    .line 83
    check-cast p1, Lhhx;

    .line 85
    invoke-virtual {p1}, Lhhx;->d()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Laaqc$2;->a:Laaqc;

    iget-object p1, p1, Laaqc;->d:Laamr;

    invoke-interface {p1}, Laamr;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Laaqc$2;->a(Lhhw;)V

    return-void
.end method
