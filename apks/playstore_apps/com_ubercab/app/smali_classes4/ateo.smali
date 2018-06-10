.class public Lateo;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Later;
.implements Latex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/profiles/selector/ProfileSelectorView;",
        ">;",
        "Later;",
        "Latex;"
    }
.end annotation


# instance fields
.field private final b:Latep;


# direct methods
.method public constructor <init>(Lcom/ubercab/profiles/selector/ProfileSelectorView;Latep;Latgg;Latgl;Ljyi;Latei;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 41
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    move-object v9, p0

    move-object v0, p2

    .line 42
    iput-object v0, v9, Lateo;->b:Latep;

    .line 43
    invoke-virtual {p0}, Lateo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 44
    invoke-virtual/range {v0 .. v8}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->a(Latex;Later;Latgg;Latgl;Ljyi;Latei;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lateo;->b:Latep;

    invoke-interface {v0}, Latep;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lateo;->b:Latep;

    invoke-interface {v0, p1}, Latep;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;I)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lateo;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/profiles/selector/ProfileSelectorView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method
