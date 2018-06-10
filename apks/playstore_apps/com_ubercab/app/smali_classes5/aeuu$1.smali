.class Laeuu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeuu;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeuu;


# direct methods
.method constructor <init>(Laeuu;Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Laeuu$1;->a:Laeuu;

    invoke-direct {p0, p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>(Ljava/lang/Object;)V

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

    .line 67
    iget-object p1, p0, Laeuu$1;->a:Laeuu;

    invoke-static {p1}, Laeuu;->a(Laeuu;)Laeuv;

    move-result-object p1

    invoke-interface {p1}, Laeuv;->p()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laeuu$1;->a(Laumy;)V

    return-void
.end method
