.class final Lfjx;
.super Ljava/lang/Object;

# interfaces
.implements Lfjf;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfjv;


# direct methods
.method constructor <init>(Lfjv;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfjx;->b:Lfjv;

    iput-object p2, p0, Lfjx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfjx;->b:Lfjv;

    iget-object v1, p0, Lfjx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfjv;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lfjx;->b:Lfjv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfjv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
