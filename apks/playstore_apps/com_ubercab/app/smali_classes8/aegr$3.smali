.class Laegr$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegr;->a(Landroid/app/Application;Laybu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Logi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laegr;


# direct methods
.method constructor <init>(Laegr;)V
    .locals 0

    .line 257
    iput-object p1, p0, Laegr$3;->a:Laegr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Logi;)V
    .locals 2

    .line 261
    iget-object v0, p0, Laegr$3;->a:Laegr;

    sget-object v1, Logj;->e:Logj;

    .line 263
    invoke-virtual {p1}, Logi;->d()Logj;

    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Logj;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Laegr;->a(Laegr;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 268
    sget-object v0, Laehj;->f:Laehj;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to get network classification."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p1, Logi;

    invoke-virtual {p0, p1}, Laegr$3;->a(Logi;)V

    return-void
.end method
