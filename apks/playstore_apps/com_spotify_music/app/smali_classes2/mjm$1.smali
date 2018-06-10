.class final Lmjm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjm;->a(Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Lmjm;


# direct methods
.method constructor <init>(Lmjm;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmjm$1;->a:Lmjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lmjm$1;->a:Lmjm;

    invoke-static {p1}, Lmjm;->a(Lmjm;)Lsqj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lmjm$1;->a:Lmjm;

    invoke-static {p1}, Lmjm;->a(Lmjm;)Lsqj;

    move-result-object p1

    invoke-interface {p1}, Lsqj;->a()V

    :cond_0
    return-void
.end method
