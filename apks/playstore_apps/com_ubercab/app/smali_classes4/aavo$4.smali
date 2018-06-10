.class Laavo$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laavo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laavo;


# direct methods
.method constructor <init>(Laavo;)V
    .locals 0

    .line 138
    iput-object p1, p0, Laavo$4;->a:Laavo;

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

    .line 141
    iget-object p1, p0, Laavo$4;->a:Laavo;

    iget-object p1, p1, Laavo;->d:Lhmu;

    const-string v0, "97612824-a5b3"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Laavo$4;->a:Laavo;

    iget-object p1, p1, Laavo;->b:Lrtb;

    invoke-interface {p1}, Lrtb;->t()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laavo$4;->a(Laumy;)V

    return-void
.end method
