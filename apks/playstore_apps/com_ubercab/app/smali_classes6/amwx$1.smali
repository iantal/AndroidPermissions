.class Lamwx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamwx;->a(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Laund;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamwx;


# direct methods
.method constructor <init>(Lamwx;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lamwx$1;->a:Lamwx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laund;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lamwx$1;->a:Lamwx;

    invoke-static {p1}, Lamwx;->a(Lamwx;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lamwx$1;->a:Lamwx;

    invoke-static {p1}, Lamwx;->b(Lamwx;)Lauof;

    move-result-object p1

    iget-object v0, p0, Lamwx$1;->a:Lamwx;

    .line 91
    invoke-static {v0}, Lamwx;->a(Lamwx;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    const/16 v1, 0x1f4

    new-instance v2, Lrti;

    invoke-direct {v2}, Lrti;-><init>()V

    .line 90
    invoke-interface {p1, v0, v1, v2}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Laund;

    invoke-virtual {p0, p1}, Lamwx$1;->a(Laund;)V

    return-void
.end method
