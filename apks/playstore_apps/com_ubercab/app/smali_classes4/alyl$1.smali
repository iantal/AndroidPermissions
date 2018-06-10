.class Lalyl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalyl;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalyl;


# direct methods
.method constructor <init>(Lalyl;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lalyl$1;->a:Lalyl;

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

    .line 71
    iget-object p1, p0, Lalyl$1;->a:Lalyl;

    invoke-static {p1}, Lalyl;->a(Lalyl;)Lalym;

    move-result-object p1

    invoke-interface {p1}, Lalym;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalyl$1;->a(Laumy;)V

    return-void
.end method
