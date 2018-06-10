.class Lavzu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavzu;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lauor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavzu;


# direct methods
.method constructor <init>(Lavzu;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lavzu$1;->a:Lavzu;

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

    .line 71
    iget-object v0, p0, Lavzu$1;->a:Lavzu;

    iget-object v0, v0, Lavzu;->b:Lntv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavzu$1;->a:Lavzu;

    iget-object v0, v0, Lavzu;->b:Lntv;

    invoke-virtual {v0, p1}, Lntv;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lavzu$1;->a:Lavzu;

    invoke-static {p1}, Lavzu;->a(Lavzu;)Lavyc;

    move-result-object p1

    const-string v0, "rider_loc"

    invoke-interface {p1, v0}, Lavyc;->a(Ljava/lang/String;)V

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

    .line 68
    check-cast p1, Lauor;

    invoke-virtual {p0, p1}, Lavzu$1;->a(Lauor;)V

    return-void
.end method
