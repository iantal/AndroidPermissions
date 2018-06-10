.class Lmam$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmam;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmam;


# direct methods
.method constructor <init>(Lmam;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lmam$11;->a:Lmam;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lmam$11;->a:Lmam;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmam;->a(Lmam;Z)Z

    .line 379
    iget-object p1, p0, Lmam$11;->a:Lmam;

    invoke-static {p1}, Lmam;->s(Lmam;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmam$11;->a(Laumy;)V

    return-void
.end method
