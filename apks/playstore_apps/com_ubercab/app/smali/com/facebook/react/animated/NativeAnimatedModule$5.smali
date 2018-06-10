.class Lcom/facebook/react/animated/NativeAnimatedModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(IILbpf;Lbnf;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbpf;

.field final synthetic d:Lbnf;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILbpf;Lbnf;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->a:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->b:I

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->c:Lbpf;

    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->d:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmo;)V
    .locals 4

    .line 296
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->a:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->b:I

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->c:Lbpf;

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->d:Lbnf;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbmo;->a(IILbpf;Lbnf;)V

    return-void
.end method
