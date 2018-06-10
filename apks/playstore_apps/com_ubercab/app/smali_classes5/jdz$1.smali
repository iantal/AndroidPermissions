.class Ljdz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdz;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lauor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljdz;


# direct methods
.method constructor <init>(Ljdz;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ljdz$1;->a:Ljdz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Ljdz$1;->a:Ljdz;

    invoke-static {v0}, Ljdz;->a(Ljdz;)Ljec;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ljdz$1;->a:Ljdz;

    invoke-static {v0}, Ljdz;->a(Ljdz;)Ljec;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljec;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Ljdz$1;->a:Ljdz;

    invoke-static {p1}, Ljdz;->b(Ljdz;)Ljea;

    move-result-object p1

    invoke-interface {p1}, Ljea;->c()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    check-cast p1, Lauor;

    invoke-virtual {p0, p1}, Ljdz$1;->a(Lauor;)V

    return-void
.end method
