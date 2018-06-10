.class Loij$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loij;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Logi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loij;


# direct methods
.method constructor <init>(Loij;)V
    .locals 0

    .line 284
    iput-object p1, p0, Loij$2;->a:Loij;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Logi;)V
    .locals 1

    .line 287
    iget-object v0, p0, Loij$2;->a:Loij;

    invoke-virtual {p1}, Logi;->c()Logk;

    move-result-object p1

    iput-object p1, v0, Loij;->d:Logk;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object p1, p0, Loij$2;->a:Loij;

    sget-object v0, Logk;->f:Logk;

    iput-object v0, p1, Loij;->d:Logk;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Logi;

    invoke-virtual {p0, p1}, Loij$2;->a(Logi;)V

    return-void
.end method
