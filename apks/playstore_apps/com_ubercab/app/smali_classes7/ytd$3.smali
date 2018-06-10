.class Lytd$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lytd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lytd;


# direct methods
.method constructor <init>(Lytd;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lytd$3;->a:Lytd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 149
    iget-object p1, p0, Lytd$3;->a:Lytd;

    iget-object p1, p1, Lytd;->b:Lawhd;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lytd$3;->a:Lytd;

    invoke-static {p1}, Lytd;->a(Lytd;)Lyte;

    move-result-object p1

    invoke-interface {p1}, Lyte;->j()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lytd$3;->a(Laumy;)V

    return-void
.end method
