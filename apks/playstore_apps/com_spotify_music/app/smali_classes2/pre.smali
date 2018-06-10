.class final synthetic Lpre;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lprb;

.field private final b:Lujs;

.field private final c:I


# direct methods
.method constructor <init>(Lprb;Lujs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpre;->a:Lprb;

    iput-object p2, p0, Lpre;->b:Lujs;

    iput p3, p0, Lpre;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpre;->a:Lprb;

    iget-object v0, p0, Lpre;->b:Lujs;

    iget v1, p0, Lpre;->c:I

    .line 1150
    iget-object p1, p1, Lprb;->l:Lpra;

    .line 2037
    iget-object p1, p1, Lpra;->b:Lprg;

    .line 1150
    invoke-interface {p1, v0, v1}, Lprg;->c(Lujs;I)V

    return-void
.end method
