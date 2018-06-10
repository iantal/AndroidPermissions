.class Laegp$1;
.super Laumz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegp;->a(Landroid/app/Application;Laybu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumz<",
        "Laegq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laegp;


# direct methods
.method constructor <init>(Laegp;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laegp$1;->a:Laegp;

    invoke-direct {p0}, Laumz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laegq;)V
    .locals 1

    .line 59
    iget-object v0, p0, Laegp$1;->a:Laegp;

    invoke-static {v0, p1}, Laegp;->a(Laegp;Laegq;)Laegq;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 64
    sget-object v0, Laehj;->a:Laehj;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to create carrier info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Laegq;

    invoke-virtual {p0, p1}, Laegp$1;->a(Laegq;)V

    return-void
.end method
