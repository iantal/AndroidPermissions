.class Lcom/facebook/react/animated/NativeAnimatedModule$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->addAnimatedEventToView(ILjava/lang/String;Lbpf;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbpf;

.field final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lbpf;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->c:Lbpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmo;)V
    .locals 3

    .line 366
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$13;->c:Lbpf;

    invoke-virtual {p1, v0, v1, v2}, Lbmo;->a(ILjava/lang/String;Lbpf;)V

    return-void
.end method
