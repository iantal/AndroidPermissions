.class Lapdz$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapdz;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapdz;


# direct methods
.method constructor <init>(Lapdz;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lapdz$3;->a:Lapdz;

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

    .line 141
    iget-object p1, p0, Lapdz$3;->a:Lapdz;

    iget-object p1, p1, Lapdz;->d:Lhmu;

    const-string v0, "d22be60b-e5e0"

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

    .line 138
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapdz$3;->a(Laumy;)V

    return-void
.end method
