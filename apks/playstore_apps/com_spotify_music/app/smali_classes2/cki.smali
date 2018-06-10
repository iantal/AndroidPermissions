.class final Lcki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Lckh;


# direct methods
.method constructor <init>(Lckh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcki;->b:Lckh;

    iput-object p2, p0, Lcki;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcki;->b:Lckh;

    iget-object v0, v0, Lckh;->a:Lckc;

    invoke-static {v0}, Lckc;->a(Lckc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcki;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
