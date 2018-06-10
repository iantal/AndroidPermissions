.class final synthetic Lrhk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrhi;

.field private final b:I

.field private final c:Lhxe;


# direct methods
.method constructor <init>(Lrhi;ILhxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhk;->a:Lrhi;

    iput p2, p0, Lrhk;->b:I

    iput-object p3, p0, Lrhk;->c:Lhxe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrhk;->a:Lrhi;

    iget v0, p0, Lrhk;->b:I

    iget-object v1, p0, Lrhk;->c:Lhxe;

    invoke-virtual {p1, v0, v1}, Lrhi;->b(ILhxe;)V

    return-void
.end method
