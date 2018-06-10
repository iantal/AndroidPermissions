.class final Lerm;
.super Ljava/lang/Object;

# interfaces
.implements Lequ;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lerk;


# direct methods
.method constructor <init>(Lerk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lerm;->b:Lerk;

    iput-object p2, p0, Lerm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lerm;->b:Lerk;

    iget-object v1, p0, Lerm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lerk;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lerm;->b:Lerk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lerk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
