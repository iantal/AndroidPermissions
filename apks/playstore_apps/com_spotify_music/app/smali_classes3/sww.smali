.class final synthetic Lsww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lswu;

.field private final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lswu;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsww;->a:Lswu;

    iput-object p2, p0, Lsww;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsww;->a:Lswu;

    iget-object v1, p0, Lsww;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 1156
    iget-object v0, v0, Lswu;->a:Lsws;

    .line 2035
    iget-object v0, v0, Lsws;->d:Landroid/widget/FrameLayout;

    .line 1156
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
