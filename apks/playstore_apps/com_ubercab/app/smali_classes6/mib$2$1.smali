.class Lmib$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmib$2;->a(Lauof;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Launr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauof;

.field final synthetic b:Lmib$2;


# direct methods
.method constructor <init>(Lmib$2;Lauof;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lmib$2$1;->b:Lmib$2;

    iput-object p2, p0, Lmib$2$1;->a:Lauof;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lmib$2$1;->b:Lmib$2;

    iget-object v0, v0, Lmib$2;->c:Lmib;

    iget-object v0, v0, Lmib;->a:Lmif;

    invoke-virtual {v0, p1}, Lmif;->a(Launr;)V

    .line 161
    iget-object p1, p0, Lmib$2$1;->b:Lmib$2;

    iget-object p1, p1, Lmib$2;->c:Lmib;

    iget-object p1, p1, Lmib;->a:Lmif;

    iget-object v0, p0, Lmib$2$1;->a:Lauof;

    invoke-virtual {p1, v0}, Lmif;->a(Lauof;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    check-cast p1, Launr;

    invoke-virtual {p0, p1}, Lmib$2$1;->a(Launr;)V

    return-void
.end method
