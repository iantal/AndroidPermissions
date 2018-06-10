.class Lncq$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncq;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lnct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lncq;


# direct methods
.method constructor <init>(Lncq;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lncq$2;->a:Lncq;

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
    check-cast p1, Lnct;

    invoke-virtual {p0, p1}, Lncq$2;->a(Lnct;)V

    return-void
.end method

.method public a(Lnct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lncq$2;->a:Lncq;

    invoke-static {v0, p1}, Lncq;->a(Lncq;Lnct;)V

    return-void
.end method
