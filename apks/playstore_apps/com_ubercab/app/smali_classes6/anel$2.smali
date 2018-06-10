.class Lanel$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanel;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lanel;


# direct methods
.method constructor <init>(Lanel;Ljava/util/List;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lanel$2;->b:Lanel;

    iput-object p2, p0, Lanel$2;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lanel$2;->b:Lanel;

    iget-object p1, p1, Lanel;->b:Laneo;

    iget-object v0, p0, Lanel$2;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Laneo;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lanel$2;->a(Ljava/lang/Long;)V

    return-void
.end method
