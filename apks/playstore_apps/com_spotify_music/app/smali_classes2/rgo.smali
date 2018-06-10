.class final synthetic Lrgo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrgl;

.field private final b:I

.field private final c:Lujs;


# direct methods
.method constructor <init>(Lrgl;ILujs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgo;->a:Lrgl;

    iput p2, p0, Lrgo;->b:I

    iput-object p3, p0, Lrgo;->c:Lujs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrgo;->a:Lrgl;

    iget v0, p0, Lrgo;->b:I

    iget-object v1, p0, Lrgo;->c:Lujs;

    .line 1132
    iget-object p1, p1, Lrgl;->a:Lrgp;

    invoke-interface {p1, v0, v1}, Lrgp;->c(ILujs;)V

    return-void
.end method
