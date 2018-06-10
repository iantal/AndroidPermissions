.class final Leaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldrl;

.field private synthetic c:I

.field private synthetic d:Ldzz;


# direct methods
.method constructor <init>(Ldzz;Landroid/view/View;Ldrl;I)V
    .locals 0

    iput-object p1, p0, Leaa;->d:Ldzz;

    iput-object p2, p0, Leaa;->a:Landroid/view/View;

    iput-object p3, p0, Leaa;->b:Ldrl;

    iput p4, p0, Leaa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leaa;->d:Ldzz;

    iget-object v1, p0, Leaa;->a:Landroid/view/View;

    iget-object v2, p0, Leaa;->b:Ldrl;

    iget v3, p0, Leaa;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ldzz;->a(Ldzz;Landroid/view/View;Ldrl;I)V

    return-void
.end method
