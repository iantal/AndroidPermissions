.class Laths$2;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laths;->a(JJLatht;)V
.end annotation


# instance fields
.field final synthetic a:Latht;

.field final synthetic b:Laths;


# direct methods
.method constructor <init>(Laths;Latht;)V
    .locals 0

    .line 130
    iput-object p1, p0, Laths$2;->b:Laths;

    iput-object p2, p0, Laths$2;->a:Latht;

    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object v0, p0, Laths$2;->b:Laths;

    invoke-static {v0}, Laths;->b(Laths;)Lmlb;

    move-result-object v0

    invoke-interface {v0, p1}, Lmlb;->removeView(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Laths$2;->a:Latht;

    invoke-interface {p1}, Latht;->onViewRemoved()V

    return-void
.end method
