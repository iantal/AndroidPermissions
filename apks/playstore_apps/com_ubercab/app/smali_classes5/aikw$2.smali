.class Laikw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laikw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laikw;


# direct methods
.method constructor <init>(Laikw;)V
    .locals 0

    .line 108
    iput-object p1, p0, Laikw$2;->a:Laikw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    check-cast p1, Lhhx;

    .line 113
    invoke-virtual {p1}, Lhhx;->d()I

    move-result v0

    const/16 v1, 0x2694

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Laikw$2;->a:Laikw;

    invoke-static {v0, p1}, Laikw;->a(Laikw;Lhhx;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Laikw$2;->a(Lhhw;)V

    return-void
.end method
