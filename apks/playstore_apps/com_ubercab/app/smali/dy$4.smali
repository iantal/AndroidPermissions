.class Ldy$4;
.super Ldw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy;
.end annotation


# instance fields
.field final synthetic a:Ldy;


# direct methods
.method constructor <init>(Ldy;)V
    .locals 0

    .line 216
    iput-object p1, p0, Ldy$4;->a:Ldy;

    invoke-direct {p0}, Ldw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 221
    iget-object p1, p0, Ldy$4;->a:Ldy;

    invoke-virtual {p1}, Ldy;->cancel()V

    :cond_0
    return-void
.end method
