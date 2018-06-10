.class Lcom/facebook/react/animated/NativeAnimatedModule$1;
.super Lbxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lboy;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lbpa;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0, p2}, Lbxi;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lbmo;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lbmo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0, p1, p2}, Lbmo;->a(J)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lbuj;

    move-result-object p1

    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuj;

    sget-object p2, Lbuk;->c:Lbuk;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 109
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lbxi;

    move-result-object v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lbuj;->a(Lbuk;Lbuf;)V

    return-void
.end method
