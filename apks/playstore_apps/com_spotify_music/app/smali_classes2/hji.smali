.class public final Lhji;
.super Lhjh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjh<",
        "Lgbo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    const-class v0, Lgbo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhjh;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 95
    check-cast p1, Lgbo;

    invoke-super {p0, p1, p2, p3}, Lhjh;->a(Lgbz;Lhnl;Lhdy;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgbz;Lhnl;)V
    .locals 0

    .line 95
    check-cast p1, Lgbo;

    .line 1113
    invoke-static {p1, p2}, Lhkg;->a(Lgbn;Lhnl;)V

    return-void
.end method

.method protected final bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;
    .locals 0

    .line 2106
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p1, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lhjh;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;

    move-result-object p1

    return-object p1
.end method
