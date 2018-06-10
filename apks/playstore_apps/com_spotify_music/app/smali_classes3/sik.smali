.class final synthetic Lsik;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lsij;


# direct methods
.method constructor <init>(Lsij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsik;->a:Lsij;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lsik;->a:Lsij;

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1102
    iget-object p1, p1, Lsij;->a:Lshy;

    invoke-interface {p1}, Lshy;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
