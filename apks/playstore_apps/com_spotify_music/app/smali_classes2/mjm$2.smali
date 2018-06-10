.class final Lmjm$2;
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

    .line 55
    iput-object p1, p0, Lmjm$2;->a:Lmjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lmjm$2;->a:Lmjm;

    invoke-static {p1}, Lmjm;->a(Lmjm;)Lsqj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lmjm$2;->a:Lmjm;

    invoke-static {p1}, Lmjm;->a(Lmjm;)Lsqj;

    move-result-object p1

    invoke-interface {p1}, Lsqj;->b()V

    :cond_0
    return-void
.end method
