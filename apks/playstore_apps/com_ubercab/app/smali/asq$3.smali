.class Lasq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasq;->postCallbackOnMainThread(Lart;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lart;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lasq;


# direct methods
.method constructor <init>(Lasq;Lart;Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lasq$3;->c:Lasq;

    iput-object p2, p0, Lasq$3;->a:Lart;

    iput-object p3, p0, Lasq$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    iget-object v0, p0, Lasq$3;->a:Lart;

    iget-object v1, p0, Lasq$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lart;->success(Ljava/lang/String;)V

    return-void
.end method
