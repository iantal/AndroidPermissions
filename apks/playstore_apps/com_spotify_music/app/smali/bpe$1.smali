.class final Lbpe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpe;
.end annotation


# instance fields
.field private synthetic a:Lbpe;


# direct methods
.method constructor <init>(Lbpe;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lbpe$1;->a:Lbpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lbpe$1;->a:Lbpe;

    invoke-static {v0, p1}, Lbpe;->a(Lbpe;Landroid/view/View;)V

    .line 168
    iget-object p1, p0, Lbpe$1;->a:Lbpe;

    invoke-virtual {p1}, Lbpe;->d()Lcom/facebook/internal/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/internal/m;->a(Ljava/lang/Object;)V

    return-void
.end method
