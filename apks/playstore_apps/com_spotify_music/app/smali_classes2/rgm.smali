.class final synthetic Lrgm;
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

    iput-object p1, p0, Lrgm;->a:Lrgl;

    iput p2, p0, Lrgm;->b:I

    iput-object p3, p0, Lrgm;->c:Lujs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrgm;->a:Lrgl;

    iget v0, p0, Lrgm;->b:I

    iget-object v1, p0, Lrgm;->c:Lujs;

    .line 1125
    iget-object p1, p1, Lrgl;->a:Lrgp;

    invoke-interface {p1, v0, v1}, Lrgp;->a(ILujs;)V

    return-void
.end method
