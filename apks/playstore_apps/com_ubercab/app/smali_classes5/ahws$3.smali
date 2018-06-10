.class Lahws$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahws;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahws;


# direct methods
.method constructor <init>(Lahws;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lahws$3;->a:Lahws;

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

    .line 161
    invoke-virtual {p1}, Lhhw;->a()Lhhz;

    move-result-object v0

    sget-object v1, Lhhz;->b:Lhhz;

    .line 162
    invoke-virtual {v0, v1}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lhhx;

    .line 164
    invoke-virtual {p1}, Lhhx;->d()I

    move-result p1

    const v0, 0xc35a

    if-ne p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lahws$3;->a:Lahws;

    iget-object p1, p1, Lahws;->i:Lahwt;

    invoke-interface {p1}, Lahwt;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Lahws$3;->a(Lhhw;)V

    return-void
.end method
