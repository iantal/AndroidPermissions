.class final synthetic Lpoy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpox;

.field private final b:Lhwy;

.field private final c:I


# direct methods
.method constructor <init>(Lpox;Lhwy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoy;->a:Lpox;

    iput-object p2, p0, Lpoy;->b:Lhwy;

    iput p3, p0, Lpoy;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpoy;->a:Lpox;

    iget-object v0, p0, Lpoy;->b:Lhwy;

    iget v1, p0, Lpoy;->c:I

    .line 1137
    iget-object p1, p1, Lpox;->l:Lpot;

    invoke-static {p1}, Lpot;->c(Lpot;)Lpow;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lpow;->a(Lhwy;I)V

    return-void
.end method
