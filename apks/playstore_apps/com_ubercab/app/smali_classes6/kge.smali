.class public Lkge;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lkgm;",
        "Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkgm;Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkgm;",
            "Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;",
            "Ljkq<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 99
    iput-object p3, p0, Lkge;->a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    .line 100
    iput-object p4, p0, Lkge;->b:Ljkq;

    .line 101
    iput-object p5, p0, Lkge;->c:Ljkq;

    .line 102
    iput-object p6, p0, Lkge;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;
    .locals 1

    .line 138
    iget-object v0, p0, Lkge;->a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    return-object v0
.end method

.method a(Ljkq;Lkiw;Lkiv;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Landroid/content/Context;Ljkq;Lkgq;Ljyi;)Lkgp;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;",
            "Lkiw;",
            "Lkiv;",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            "Landroid/content/Context;",
            "Ljkq<",
            "Ljava/io/File;",
            ">;",
            "Lkgq;",
            "Ljyi;",
            ")",
            "Lkgp;"
        }
    .end annotation

    .line 116
    new-instance v11, Lkgp;

    .line 117
    invoke-virtual {p0}, Lkge;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    move-object v12, p0

    iget-object v10, v12, Lkge;->d:Ljava/lang/String;

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lkgp;-><init>(Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;Ljkq;Lkiw;Lkiv;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Landroid/content/Context;Ljkq;Lkgq;Ljyi;Ljava/lang/String;)V

    return-object v11
.end method

.method a(Lkgd;)Lkgs;
    .locals 3

    .line 132
    new-instance v0, Lkgs;

    invoke-virtual {p0}, Lkge;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    invoke-virtual {p0}, Lkge;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lkgm;

    invoke-direct {v0, v1, v2, p1}, Lkgs;-><init>(Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;Lkgm;Lkgd;)V

    return-object v0
.end method

.method b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lkge;->b:Ljkq;

    return-object v0
.end method

.method e()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lkge;->c:Ljkq;

    return-object v0
.end method

.method f()Lkgq;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lkge;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lkgq;

    return-object v0
.end method
