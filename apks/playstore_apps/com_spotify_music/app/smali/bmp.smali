.class final Lbmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private c:Lbmq;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V
    .locals 0

    .line 1787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1788
    iput-object p1, p0, Lbmp;->a:Ljava/lang/String;

    .line 1789
    iput-object p2, p0, Lbmp;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1790
    iput-object p3, p0, Lbmp;->c:Lbmq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1795
    iget-object v0, p0, Lbmp;->a:Ljava/lang/String;

    iget-object v1, p0, Lbmp;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    iget-object v2, p0, Lbmp;->c:Lbmq;

    invoke-static {v0, v1, v2}, Lbmn;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V

    return-void
.end method
