.class Lalez$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalez;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalez;


# direct methods
.method constructor <init>(Lalez;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lalez$1;->a:Lalez;

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

    .line 43
    iget-object p1, p0, Lalez$1;->a:Lalez;

    iget-object v0, p0, Lalez$1;->a:Lalez;

    invoke-static {v0}, Lalez;->a(Lalez;)Z

    move-result v0

    invoke-static {p1, v0}, Lalez;->a(Lalez;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalez$1;->a(Laumy;)V

    return-void
.end method
