.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# instance fields
.field private final a:Lbob;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lbob;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbng;->a:Lbob;

    .line 21
    iput p2, p0, Lbng;->b:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lbng;->c:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lbng;->c:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lbng;->a:Lbob;

    iget v1, p0, Lbng;->b:I

    invoke-static {p1}, Lbnd;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbob;->invokeCallback(ILcom/facebook/react/bridge/NativeArray;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lbng;->c:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
