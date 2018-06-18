.class final Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletionNode"
.end annotation


# instance fields
.field final completion:Ljersey/repackaged/jsr166e/CompletableFuture$Completion;

.field volatile next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->completion:Ljersey/repackaged/jsr166e/CompletableFuture$Completion;

    return-void
.end method
