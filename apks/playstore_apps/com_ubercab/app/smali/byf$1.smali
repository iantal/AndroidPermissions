.class final Lbyf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaNodeClonedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyf;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNodeCloned(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;I)V
    .locals 0

    .line 68
    invoke-virtual {p3}, Lcom/facebook/yoga/YogaNode;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbye;

    .line 69
    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbye;

    .line 72
    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
