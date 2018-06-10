.class final Lfci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfch;


# direct methods
.method constructor <init>(Lfch;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfci;->b:Lfch;

    iput-object p2, p0, Lfci;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfci;->b:Lfch;

    iget-object v1, p0, Lfci;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfch;->a(Landroid/view/View;)V

    return-void
.end method
