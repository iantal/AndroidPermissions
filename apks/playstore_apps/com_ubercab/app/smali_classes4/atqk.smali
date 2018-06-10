.class public abstract Latqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Latqq;Latmf;)Latqt;
    .locals 1

    .line 88
    new-instance v0, Latqt;

    invoke-direct {v0, p0, p1, p2}, Latqt;-><init>(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Latqu;Latmf;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Latqq;Latqi;)Latqv;
    .locals 1

    .line 97
    new-instance v0, Latqv;

    invoke-direct {v0, p0, p1, p2}, Latqv;-><init>(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;Latqq;Latqi;)V

    return-object v0
.end method

.method static a(Latmf;)Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Latmf;->c()Latxm;

    move-result-object p0

    invoke-virtual {p0}, Latxm;->c()Latxo;

    move-result-object p0

    sget-object v0, Latxo;->b:Latxo;

    invoke-virtual {p0, v0}, Latxo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Latmf;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 0

    .line 79
    invoke-virtual {p0}, Latmf;->d()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    return-object p0
.end method
