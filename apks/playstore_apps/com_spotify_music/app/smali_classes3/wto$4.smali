.class final Lwto$4;
.super Lmih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwto;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lmih;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 242
    invoke-super/range {p0 .. p5}, Lmih;->a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    const-class p3, Lgcc;

    invoke-static {p2, p3}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgcc;

    .line 246
    invoke-interface {p2, p5}, Lgcc;->c(Z)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 247
    :goto_0
    invoke-interface {p2, p1}, Lgcc;->b(Z)V

    return-void
.end method
