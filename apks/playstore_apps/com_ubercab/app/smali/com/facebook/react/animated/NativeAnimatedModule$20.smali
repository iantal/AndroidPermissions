.class Lcom/facebook/react/animated/NativeAnimatedModule$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->dropAnimatedNode(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmo;)V
    .locals 1

    .line 242
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$20;->a:I

    invoke-virtual {p1, v0}, Lbmo;->b(I)V

    return-void
.end method
