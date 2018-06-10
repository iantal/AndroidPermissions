.class public Lzzk;
.super Lahe;
.source "SourceFile"


# instance fields
.field private final n:Lzzl;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverEndStoryView;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 102
    iput-object p1, p0, Lzzk;->n:Lzzl;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 97
    iput-object p1, p0, Lzzk;->n:Lzzl;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lzzk;->n:Lzzl;

    invoke-interface {v0, p1}, Lzzl;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;)V

    return-void
.end method
