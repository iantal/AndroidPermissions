.class final Ltux$1;
.super Lvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltux;->a(FFZ)V
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Z

.field private synthetic c:Ltux;


# direct methods
.method constructor <init>(Ltux;FZ)V
    .locals 0

    .line 211
    iput-object p1, p0, Ltux$1;->c:Ltux;

    iput p2, p0, Ltux$1;->a:F

    iput-boolean p3, p0, Ltux$1;->b:Z

    invoke-direct {p0}, Lvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget v0, p0, Ltux$1;->a:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget p1, p0, Ltux$1;->a:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 219
    iget-object p1, p0, Ltux$1;->c:Ltux;

    invoke-static {p1}, Ltux;->a(Ltux;)Ltvk;

    move-result-object p1

    iget-boolean v0, p0, Ltux$1;->b:Z

    invoke-interface {p1, v0}, Ltvk;->a(Z)V

    return-void

    .line 221
    :cond_1
    iget-object p1, p0, Ltux$1;->c:Ltux;

    invoke-static {p1}, Ltux;->a(Ltux;)Ltvk;

    move-result-object p1

    iget-boolean v0, p0, Ltux$1;->b:Z

    invoke-interface {p1, v0}, Ltvk;->b(Z)V

    return-void
.end method
