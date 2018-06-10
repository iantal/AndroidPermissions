.class Lrzv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzv;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrzv;


# direct methods
.method constructor <init>(Lrzv;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lrzv$2;->a:Lrzv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lrzv$2;->a:Lrzv;

    invoke-static {v0}, Lrzv;->b(Lrzv;)Lrzw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrzw;->a(Lhcw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lrzv$2;->a:Lrzv;

    invoke-static {p1}, Lrzv;->c(Lrzv;)V

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

    .line 175
    check-cast p1, Lhcw;

    invoke-virtual {p0, p1}, Lrzv$2;->a(Lhcw;)V

    return-void
.end method
