.class public final Lhjj;
.super Lhjh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjh<",
        "Lgbs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    const-class v0, Lgbs;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhjh;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 117
    check-cast p1, Lgbs;

    invoke-super {p0, p1, p2, p3}, Lhjh;->a(Lgbz;Lhnl;Lhdy;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgbz;Lhnl;)V
    .locals 0

    .line 117
    check-cast p1, Lgbs;

    .line 1131
    invoke-static {p1, p2}, Lhkg;->a(Lgbr;Lhnl;)V

    return-void
.end method

.method protected final bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;
    .locals 1

    .line 2126
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lhjh;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;

    move-result-object p1

    return-object p1
.end method
