.class Lqed$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqed;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqed;


# direct methods
.method constructor <init>(Lqed;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lqed$4;->a:Lqed;

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

    .line 164
    iget-object p1, p0, Lqed$4;->a:Lqed;

    invoke-static {p1}, Lqed;->b(Lqed;)Lqef;

    move-result-object p1

    invoke-interface {p1}, Lqef;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lqed$4;->a(Laumy;)V

    return-void
.end method
