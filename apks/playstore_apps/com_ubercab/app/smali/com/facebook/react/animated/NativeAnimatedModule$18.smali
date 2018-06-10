.class Lcom/facebook/react/animated/NativeAnimatedModule$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbme;

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILbme;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->b:Lbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmo;)V
    .locals 2

    .line 222
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$18;->b:Lbme;

    invoke-virtual {p1, v0, v1}, Lbmo;->a(ILbme;)V

    return-void
.end method
