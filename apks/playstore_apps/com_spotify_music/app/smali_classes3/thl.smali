.class public final Lthl;
.super Lhdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdj<",
        "Lthm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhdj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 1

    .line 1029
    new-instance p2, Lthm;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p1

    invoke-interface {p1}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lthm;-><init>(Landroid/view/View;)V

    return-object p2
.end method
