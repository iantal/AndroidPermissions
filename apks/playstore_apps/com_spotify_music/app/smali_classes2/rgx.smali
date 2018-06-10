.class final synthetic Lrgx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrgv;

.field private final b:I

.field private final c:Lhxe;


# direct methods
.method constructor <init>(Lrgv;ILhxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgx;->a:Lrgv;

    iput p2, p0, Lrgx;->b:I

    iput-object p3, p0, Lrgx;->c:Lhxe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrgx;->a:Lrgv;

    iget v0, p0, Lrgx;->b:I

    iget-object v1, p0, Lrgx;->c:Lhxe;

    invoke-virtual {p1, v0, v1}, Lrgv;->b(ILhxe;)V

    return-void
.end method
