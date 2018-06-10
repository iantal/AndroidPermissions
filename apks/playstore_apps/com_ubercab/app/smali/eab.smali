.class final Leab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Ldrl;

.field private synthetic b:Ldzz;


# direct methods
.method constructor <init>(Ldzz;Ldrl;)V
    .locals 0

    iput-object p1, p0, Leab;->b:Ldzz;

    iput-object p2, p0, Leab;->a:Ldrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Leab;->b:Ldzz;

    iget-object v1, p0, Leab;->a:Ldrl;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Ldzz;->a(Ldzz;Landroid/view/View;Ldrl;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
