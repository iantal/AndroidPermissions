.class Lasrb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasrb;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasrb;


# direct methods
.method constructor <init>(Lasrb;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lasrb$1;->a:Lasrb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    iget-object p1, p0, Lasrb$1;->a:Lasrb;

    iget-object p1, p1, Lasrb;->e:Lasqp;

    invoke-interface {p1}, Lasqp;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Lasrb$1;->a(Laspp;)V

    return-void
.end method
