.class final Lfka;
.super Ljava/lang/Object;

# interfaces
.implements Lfjf;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfjy;


# direct methods
.method constructor <init>(Lfjy;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfka;->b:Lfjy;

    iput-object p2, p0, Lfka;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfka;->b:Lfjy;

    sget-object v1, Lfjy;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lfjy;->a(Lfjy;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfka;->b:Lfjy;

    iget-object v1, p0, Lfka;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfjy;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lfka;->b:Lfjy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfjy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
