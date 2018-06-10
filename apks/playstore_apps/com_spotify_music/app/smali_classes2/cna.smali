.class final Lcna;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0

    iput-object p1, p0, Lcna;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcna;->a:Lcnj;

    const/4 p2, 0x1

    .line 1000
    iput-boolean p2, p1, Lcnj;->a:Z

    const/4 p1, 0x0

    return p1
.end method
