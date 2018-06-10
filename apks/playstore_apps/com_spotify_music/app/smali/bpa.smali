.class public final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmq;


# instance fields
.field public a:Z

.field private synthetic b:Lcom/facebook/share/widget/LikeView;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lbpa;->b:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;B)V
    .locals 0

    .line 830
    invoke-direct {p0, p1}, Lbpa;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public final a(Lbmn;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 842
    iget-boolean p2, p0, Lbpa;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 847
    invoke-static {}, Lbmn;->c()Z

    .line 848
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Cannot use LikeView. The device may not be supported."

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 854
    iget-object p2, p0, Lbpa;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p2, p1}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Lbmn;)V

    .line 855
    iget-object p1, p0, Lbpa;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    .line 864
    :cond_1
    iget-object p1, p0, Lbpa;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->e(Lcom/facebook/share/widget/LikeView;)Lbpa;

    return-void
.end method
