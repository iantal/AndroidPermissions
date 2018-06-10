.class final synthetic Lvvv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lvvt;


# direct methods
.method constructor <init>(Lvvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvv;->a:Lvvt;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lvvv;->a:Lvvt;

    .line 1192
    iget-object v0, v0, Lvvt;->a:Lvuo;

    invoke-interface {v0, p1}, Lvuo;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
