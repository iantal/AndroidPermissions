.class final Lxbn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lxbn;


# direct methods
.method constructor <init>(Lxbn;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lxbn$1;->a:Lxbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lxbn$1;->a:Lxbn;

    .line 1021
    iget-object p1, p1, Lxbn;->a:Lzhn;

    .line 53
    invoke-interface {p1}, Lzhn;->call()V

    return-void
.end method
