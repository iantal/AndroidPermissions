.class Laehg$1;
.super Laumz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laehg;->a(Livs;Ljkk;Laybu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumz<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljkk;

.field final synthetic b:Laehg;


# direct methods
.method constructor <init>(Laehg;Ljkk;)V
    .locals 0

    .line 69
    iput-object p1, p0, Laehg$1;->b:Laehg;

    iput-object p2, p0, Laehg$1;->a:Ljkk;

    invoke-direct {p0}, Laumz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 2

    .line 72
    sget-object v0, Livv;->a:Livv;

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Laehg$1;->b:Laehg;

    iget-object v0, p0, Laehg$1;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Laehg;->a(Laehg;Ljava/lang/Long;)Ljava/lang/Long;

    .line 74
    iget-object p1, p0, Laehg$1;->b:Laehg;

    const-string v0, "foreground"

    invoke-static {p1, v0}, Laehg;->a(Laehg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Livv;->b:Livv;

    if-ne p1, v0, :cond_1

    .line 76
    iget-object p1, p0, Laehg$1;->b:Laehg;

    const-string v0, "background"

    invoke-static {p1, v0}, Laehg;->a(Laehg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Laehg$1;->b:Laehg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laehg;->a(Laehg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Laehg$1;->a(Livv;)V

    return-void
.end method
