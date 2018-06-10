.class public abstract Lhjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjj;


# instance fields
.field private final a:Lhjp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lhjp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjp;-><init>(Lhjo$1;)V

    iput-object v0, p0, Lhjo;->a:Lhjp;

    return-void
.end method

.method static synthetic a(Lhjo;)Lhjp;
    .locals 0

    .line 24
    iget-object p0, p0, Lhjo;->a:Lhjp;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Laat;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2, p3, p4}, Lhjo;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laat;

    return-object p1

    .line 142
    :cond_0
    new-instance p1, Laat;

    invoke-direct {p1}, Laat;-><init>()V

    return-object p1
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Ljkq<",
            "Laat;",
            ">;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lhjo;->a:Lhjp;

    invoke-virtual {v0}, Lhjp;->a()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move/from16 v11, p3

    .line 70
    invoke-direct {p0, p1, v10, v9, v11}, Lhjo;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Laat;

    move-result-object v12

    .line 72
    new-instance v13, Lhjo$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lhjo$1;-><init>(Lhjo;Landroid/view/ViewGroup;ZLandroid/view/View;Lhil;Laat;)V

    invoke-virtual {v12, v13}, Laat;->a(Luh;)Laat;

    move-object/from16 v0, p4

    .line 120
    invoke-interface {v0, v10, v9}, Lhil;->a(Landroid/view/View;Landroid/view/View;)V

    .line 121
    iget-object v6, v7, Lhjo;->a:Lhjp;

    new-instance v13, Lhjq;

    move-object v0, v13

    move-object v3, v10

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lhjq;-><init>(Lhjo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v6, v12, v13}, Lhjp;->a(Laat;Lhjq;)V

    return-void
.end method

.method protected abstract b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V
.end method
