.class Lacam$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacam;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Labls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacam;


# direct methods
.method constructor <init>(Lacam;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lacam$1;->a:Lacam;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lacam$1;->a:Lacam;

    invoke-static {v0, p0}, Lacam;->a(Lacam;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Labls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lacam$1;->a:Lacam;

    invoke-interface {p1}, Labls;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lacam;->a(Lacam;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, Labls;

    invoke-virtual {p0, p1}, Lacam$1;->a(Labls;)V

    return-void
.end method
