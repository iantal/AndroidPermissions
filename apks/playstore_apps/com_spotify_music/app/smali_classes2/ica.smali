.class public final Lica;
.super Lich;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lidi;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lgck;


# direct methods
.method private constructor <init>(Lgck;Lhzq;)V
    .locals 1

    .line 19
    invoke-interface {p1}, Lgck;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 20
    iput-object p1, p0, Lica;->l:Lgck;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lhzq;)Lica;
    .locals 2

    .line 36
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lgcm;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    move-result-object p0

    .line 37
    new-instance v0, Lica;

    invoke-direct {v0, p0, p1}, Lica;-><init>(Lgck;Lhzq;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 1

    .line 14
    check-cast p1, Lidi;

    .line 1025
    iget-object p2, p0, Lica;->l:Lgck;

    invoke-interface {p1}, Lidi;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgck;->a(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object p2, p0, Lica;->l:Lgck;

    invoke-interface {p1}, Lidi;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lgck;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
