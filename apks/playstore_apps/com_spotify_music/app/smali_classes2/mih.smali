.class public Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmil;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmih;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 21
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    iget-object v1, p0, Lmih;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    const-class p1, Lgcc;

    invoke-static {p2, p1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 27
    invoke-interface {p1, p3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 28
    invoke-interface {p1, p4}, Lgcc;->a(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p5}, Lgcc;->c(Z)V

    return-void
.end method
