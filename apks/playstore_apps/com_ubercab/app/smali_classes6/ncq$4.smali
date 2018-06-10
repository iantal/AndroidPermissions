.class Lncq$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncq;->a(Lnct;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnct;

.field final synthetic b:Lncq;


# direct methods
.method constructor <init>(Lncq;Lnct;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lncq$4;->b:Lncq;

    iput-object p2, p0, Lncq$4;->a:Lnct;

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

    .line 200
    iget-object p1, p0, Lncq$4;->b:Lncq;

    iget-object v0, p0, Lncq$4;->a:Lnct;

    invoke-static {p1, v0}, Lncq;->b(Lncq;Lnct;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lncq$4;->a(Laumy;)V

    return-void
.end method
