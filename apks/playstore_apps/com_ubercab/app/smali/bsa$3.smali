.class Lbsa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsa;->b(Ljava/lang/String;Lbsc;)V
.end annotation


# instance fields
.field final synthetic a:Lbrk;

.field final synthetic b:Lbsc;

.field final synthetic c:Lbsa;


# direct methods
.method constructor <init>(Lbsa;Lbrk;Lbsc;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lbsa$3;->c:Lbsa;

    iput-object p2, p0, Lbsa$3;->a:Lbrk;

    iput-object p3, p0, Lbsa$3;->b:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lbsa$3;->a:Lbrk;

    invoke-virtual {v0}, Lbrk;->a()V

    .line 142
    iget-object v0, p0, Lbsa$3;->b:Lbsc;

    new-instance v1, Lbsd;

    const-string v2, "Timeout while connecting to remote debugger"

    invoke-direct {v1, v2}, Lbsd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbsc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
