.class Lcom/facebook/react/animated/NativeAnimatedModule$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodes(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$7;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$7;->a:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmo;)V
    .locals 2

    .line 320
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$7;->a:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$7;->b:I

    invoke-virtual {p1, v0, v1}, Lbmo;->a(II)V

    return-void
.end method
