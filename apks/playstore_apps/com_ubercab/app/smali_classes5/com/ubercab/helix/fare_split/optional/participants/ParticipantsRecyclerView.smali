.class public Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantsRecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
