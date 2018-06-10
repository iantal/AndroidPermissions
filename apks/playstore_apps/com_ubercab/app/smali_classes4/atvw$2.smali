.class Latvw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latvw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Latqa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latvw;


# direct methods
.method constructor <init>(Latvw;)V
    .locals 0

    .line 66
    iput-object p1, p0, Latvw$2;->a:Latvw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Latvw$2;->a:Latvw;

    iget-object v0, v0, Latvw;->d:Latvz;

    invoke-virtual {v0, p1}, Latvz;->a(Latqa;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Latqa;

    invoke-virtual {p0, p1}, Latvw$2;->a(Latqa;)V

    return-void
.end method
