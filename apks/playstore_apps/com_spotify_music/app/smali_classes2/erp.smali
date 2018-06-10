.class final Lerp;
.super Ljava/lang/Object;

# interfaces
.implements Lequ;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lern;


# direct methods
.method constructor <init>(Lern;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lerp;->b:Lern;

    iput-object p2, p0, Lerp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lerp;->b:Lern;

    sget-object v1, Lern;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lern;->a(Lern;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerp;->b:Lern;

    iget-object v1, p0, Lerp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lern;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lerp;->b:Lern;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lern;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
