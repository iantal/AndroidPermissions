.class Lwvl$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvl;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwvl;


# direct methods
.method constructor <init>(Lwvl;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lwvl$2;->a:Lwvl;

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

    .line 57
    iget-object p1, p0, Lwvl$2;->a:Lwvl;

    invoke-static {p1}, Lwvl;->a(Lwvl;)Lwvm;

    move-result-object p1

    invoke-interface {p1}, Lwvm;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lwvl$2;->a(Laumy;)V

    return-void
.end method
