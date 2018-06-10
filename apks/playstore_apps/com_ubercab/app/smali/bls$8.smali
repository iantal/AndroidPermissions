.class Lbls$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->a(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/ReactRootView;

.field final synthetic c:Lbls;


# direct methods
.method constructor <init>(Lbls;ILcom/facebook/react/ReactRootView;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lbls$8;->c:Lbls;

    iput p2, p0, Lbls$8;->a:I

    iput-object p3, p0, Lbls$8;->b:Lcom/facebook/react/ReactRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "pre_rootView.onAttachedToReactInstance"

    .line 1022
    iget v1, p0, Lbls$8;->a:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcid;->b(JLjava/lang/String;I)V

    .line 1026
    iget-object v0, p0, Lbls$8;->b:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->d()V

    return-void
.end method
