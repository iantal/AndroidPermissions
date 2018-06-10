.class Llzv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzv;->a(Lmar;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llzv;


# direct methods
.method constructor <init>(Llzv;)V
    .locals 0

    .line 62
    iput-object p1, p0, Llzv$1;->a:Llzv;

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

    .line 65
    iget-object p1, p0, Llzv$1;->a:Llzv;

    iget-object p1, p1, Llzv;->b:Llzy;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Llzv$1;->a:Llzv;

    iget-object p1, p1, Llzv;->b:Llzy;

    iget-object v0, p0, Llzv$1;->a:Llzv;

    invoke-static {v0}, Llzv;->a(Llzv;)I

    move-result v0

    invoke-interface {p1, v0}, Llzy;->d_(I)V

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

    .line 62
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llzv$1;->a(Laumy;)V

    return-void
.end method
