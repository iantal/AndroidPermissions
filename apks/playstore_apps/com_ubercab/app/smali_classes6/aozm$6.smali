.class Laozm$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laozm;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laozm;


# direct methods
.method constructor <init>(Laozm;)V
    .locals 0

    .line 252
    iput-object p1, p0, Laozm$6;->a:Laozm;

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

    .line 255
    iget-object p1, p0, Laozm$6;->a:Laozm;

    iget-object p1, p1, Laozm;->e:Lhmu;

    const-string v0, "08da0ae8-631e"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laozm$6;->a(Laumy;)V

    return-void
.end method
