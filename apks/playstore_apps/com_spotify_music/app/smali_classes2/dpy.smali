.class final Ldpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldhy;

.field private synthetic c:I

.field private synthetic d:Ldpx;


# direct methods
.method constructor <init>(Ldpx;Landroid/view/View;Ldhy;I)V
    .locals 0

    iput-object p1, p0, Ldpy;->d:Ldpx;

    iput-object p2, p0, Ldpy;->a:Landroid/view/View;

    iput-object p3, p0, Ldpy;->b:Ldhy;

    iput p4, p0, Ldpy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldpy;->d:Ldpx;

    iget-object v1, p0, Ldpy;->a:Landroid/view/View;

    iget-object v2, p0, Ldpy;->b:Ldhy;

    iget v3, p0, Ldpy;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ldpx;->a(Ldpx;Landroid/view/View;Ldhy;I)V

    return-void
.end method
