.class Lasq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasq;->postCallbackOnMainThread(Lart;Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Lart;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lasq;


# direct methods
.method constructor <init>(Lasq;Lart;Ljava/lang/Exception;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lasq$4;->c:Lasq;

    iput-object p2, p0, Lasq$4;->a:Lart;

    iput-object p3, p0, Lasq$4;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 301
    iget-object v0, p0, Lasq$4;->a:Lart;

    iget-object v1, p0, Lasq$4;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lart;->failure(Ljava/lang/Exception;)V

    return-void
.end method
