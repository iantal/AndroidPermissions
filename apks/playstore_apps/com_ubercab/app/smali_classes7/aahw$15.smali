.class Laahw$15;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laahx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 237
    iput-object p1, p0, Laahw$15;->a:Laahw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laahx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Laahw$15;->a:Laahw;

    iget-object v0, v0, Laahw;->d:Laaif;

    .line 241
    invoke-static {p1}, Laahx;->a(Laahx;)D

    move-result-wide v1

    invoke-static {p1}, Laahx;->b(Laahx;)Ljava/util/List;

    move-result-object p1

    .line 240
    invoke-virtual {v0, v1, v2, p1}, Laaif;->a(DLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    check-cast p1, Laahx;

    invoke-virtual {p0, p1}, Laahw$15;->a(Laahx;)V

    return-void
.end method
