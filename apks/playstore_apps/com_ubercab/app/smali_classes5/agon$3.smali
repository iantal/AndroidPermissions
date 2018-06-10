.class Lagon$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagon;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lagon;


# direct methods
.method constructor <init>(Lagon;I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lagon$3;->b:Lagon;

    iput p2, p0, Lagon$3;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 199
    iget-object p1, p0, Lagon$3;->b:Lagon;

    iget-object p1, p1, Lagon;->e:Lagpb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lagpb;->b(Z)V

    .line 200
    iget-object p1, p0, Lagon$3;->b:Lagon;

    iget-object p1, p1, Lagon;->l:Lagot;

    iget v0, p0, Lagon$3;->a:I

    invoke-virtual {p1, v0}, Lagot;->a(I)V

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

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lagon$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
