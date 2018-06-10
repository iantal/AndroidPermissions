.class final Llcq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcq;
.end annotation


# instance fields
.field private synthetic a:Llcq;


# direct methods
.method constructor <init>(Llcq;)V
    .locals 0

    .line 288
    iput-object p1, p0, Llcq$1;->a:Llcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-object p1, p0, Llcq$1;->a:Llcq;

    invoke-static {p1}, Llcq;->a(Llcq;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 292
    iget-object p1, p0, Llcq$1;->a:Llcq;

    iget-object p1, p1, Llcq;->m:Llco;

    .line 1051
    iget-object p1, p1, Llco;->e:Llcp;

    .line 292
    iget-object v0, p0, Llcq$1;->a:Llcq;

    invoke-static {v0}, Llcq;->a(Llcq;)I

    move-result v0

    invoke-interface {p1, v0}, Llcp;->a(I)V

    :cond_0
    return-void
.end method
