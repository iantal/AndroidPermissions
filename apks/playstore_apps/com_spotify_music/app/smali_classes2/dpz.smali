.class final Ldpz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Ldhy;

.field private synthetic b:Ldpx;


# direct methods
.method constructor <init>(Ldpx;Ldhy;)V
    .locals 0

    iput-object p1, p0, Ldpz;->b:Ldpx;

    iput-object p2, p0, Ldpz;->a:Ldhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldpz;->b:Ldpx;

    iget-object v1, p0, Ldpz;->a:Ldhy;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Ldpx;->a(Ldpx;Landroid/view/View;Ldhy;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
