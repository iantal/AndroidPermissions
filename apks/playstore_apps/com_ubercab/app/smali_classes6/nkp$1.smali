.class Lnkp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkp;->a(Lnkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lnkn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnkp;


# direct methods
.method constructor <init>(Lnkp;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lnkp$1;->a:Lnkp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    check-cast p1, Lnkn;

    invoke-virtual {p0, p1}, Lnkp$1;->a(Lnkn;)V

    return-void
.end method

.method public a(Lnkn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    sget-object v0, Lnkn;->b:Lnkn;

    invoke-virtual {v0, p1}, Lnkn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lnkp$1;->a:Lnkp;

    invoke-virtual {p1}, Lnkp;->a()V

    :cond_0
    return-void
.end method
