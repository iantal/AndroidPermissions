.class Lbqp$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp;->a(Ljava/lang/String;Lbqs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbqs;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbqp;


# direct methods
.method constructor <init>(Lbqp;Lbqs;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lbqp$1;->c:Lbqp;

    iput-object p2, p0, Lbqp$1;->a:Lbqs;

    iput-object p3, p0, Lbqp$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "reload"

    .line 148
    new-instance v1, Lbqp$1$1;

    invoke-direct {v1, p0}, Lbqp$1$1;-><init>(Lbqp$1;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devMenu"

    .line 154
    new-instance v1, Lbqp$1$2;

    invoke-direct {v1, p0}, Lbqp$1$2;-><init>(Lbqp$1;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "captureHeap"

    .line 160
    new-instance v1, Lbqp$1$3;

    invoke-direct {v1, p0}, Lbqp$1$3;-><init>(Lbqp$1;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pokeSamplingProfiler"

    .line 166
    new-instance v1, Lbqp$1$4;

    invoke-direct {v1, p0}, Lbqp$1$4;-><init>(Lbqp$1;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lbwo;

    invoke-direct {v0}, Lbwo;-><init>()V

    invoke-virtual {v0}, Lbwo;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 174
    new-instance v0, Lbqp$1$5;

    invoke-direct {v0, p0}, Lbqp$1$5;-><init>(Lbqp$1;)V

    .line 187
    iget-object v1, p0, Lbqp$1;->c:Lbqp;

    new-instance v2, Lbwq;

    iget-object v3, p0, Lbqp$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lbqp$1;->c:Lbqp;

    .line 189
    invoke-static {v4}, Lbqp;->a(Lbqp;)Lbqm;

    move-result-object v4

    invoke-virtual {v4}, Lbqm;->a()Lbwt;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lbwq;-><init>(Ljava/lang/String;Lbwt;Ljava/util/Map;Lbwv;)V

    .line 187
    invoke-static {v1, v2}, Lbqp;->a(Lbqp;Lbwq;)Lbwq;

    .line 192
    iget-object p1, p0, Lbqp$1;->c:Lbqp;

    invoke-static {p1}, Lbqp;->b(Lbqp;)Lbwq;

    move-result-object p1

    invoke-virtual {p1}, Lbwq;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbqp$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
