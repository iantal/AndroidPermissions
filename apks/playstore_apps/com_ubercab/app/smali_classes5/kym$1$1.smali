.class Lkym$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkym$1;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkym$1;


# direct methods
.method constructor <init>(Lkym$1;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkym$1$1;->a:Lkym$1;

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

    .line 96
    iget-object p1, p0, Lkym$1$1;->a:Lkym$1;

    iget-object p1, p1, Lkym$1;->b:Lkym;

    invoke-static {p1}, Lkym;->d(Lkym;)Lkyn;

    move-result-object p1

    iget-object v0, p0, Lkym$1$1;->a:Lkym$1;

    iget-object v0, v0, Lkym$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-interface {p1, v0}, Lkyn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lkym$1$1;->a(Laumy;)V

    return-void
.end method
