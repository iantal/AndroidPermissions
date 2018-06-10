.class public final Lkrn;
.super Lhcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcf<",
        "Lkrp;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Luun;

.field private final h:Lkrd;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lmcc;Lkrd;Lgab;Luun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lkrd;",
            "Lgab;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p4}, Lhcf;-><init>(Landroid/view/View$OnClickListener;Lmcc;Lgab;)V

    .line 34
    iput-object p5, p0, Lkrn;->g:Luun;

    .line 35
    iput-object p3, p0, Lkrn;->h:Lkrd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 1041
    new-instance p2, Lkrp;

    .line 1045
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkrn;->a:Lgab;

    invoke-static {v1}, Lmmx;->a(Lgab;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p1

    .line 1041
    iget-object v0, p0, Lkrn;->g:Luun;

    iget-object v1, p0, Lkrn;->h:Lkrd;

    invoke-direct {p2, p1, v0, v1}, Lkrp;-><init>(Lgbr;Luun;Lkrd;)V

    return-object p2
.end method
