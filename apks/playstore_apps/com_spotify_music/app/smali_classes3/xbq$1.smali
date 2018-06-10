.class final Lxbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lxbq;


# direct methods
.method constructor <init>(Lxbq;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lxbq$1;->a:Lxbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lxbq$1;->a:Lxbq;

    .line 1029
    iget-object p1, p1, Lxbq;->a:Lzhn;

    .line 70
    invoke-interface {p1}, Lzhn;->call()V

    return-void
.end method
