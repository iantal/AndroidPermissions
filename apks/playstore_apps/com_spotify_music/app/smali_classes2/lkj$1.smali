.class final Llkj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkj;-><init>(Landroid/view/ViewGroup;Lhzq;)V
.end annotation


# instance fields
.field private synthetic a:Llkj;


# direct methods
.method constructor <init>(Llkj;)V
    .locals 0

    .line 128
    iput-object p1, p0, Llkj$1;->a:Llkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Llkj$1;->a:Llkj;

    invoke-static {v0, p1}, Llkj;->a(Llkj;Landroid/view/View;)Z

    :cond_0
    return-void
.end method
