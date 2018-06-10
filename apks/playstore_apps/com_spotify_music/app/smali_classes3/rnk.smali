.class final synthetic Lrnk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrnj;

.field private final b:I


# direct methods
.method constructor <init>(Lrnj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnk;->a:Lrnj;

    iput p2, p0, Lrnk;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrnk;->a:Lrnj;

    iget v0, p0, Lrnk;->b:I

    .line 1049
    iget-object p1, p1, Lrnj;->b:Lnbc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
