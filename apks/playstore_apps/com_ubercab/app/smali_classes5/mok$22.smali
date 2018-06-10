.class Lmok$22;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lmok$22;->a:Lmok;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object p1, p0, Lmok$22;->a:Lmok;

    invoke-static {p1}, Lmok;->a(Lmok;)Lmom;

    move-result-object p1

    invoke-interface {p1}, Lmom;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmok$22;->a(Laumy;)V

    return-void
.end method
