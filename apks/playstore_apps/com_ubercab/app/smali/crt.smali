.class final Lcrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Lcrs;


# direct methods
.method constructor <init>(Lcrs;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcrt;->b:Lcrs;

    iput-object p2, p0, Lcrt;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrt;->b:Lcrs;

    iget-object v0, v0, Lcrs;->a:Lcrm;

    invoke-static {v0}, Lcrm;->a(Lcrm;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcrt;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
