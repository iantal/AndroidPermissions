.class public Lzzi;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Laaaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lzzk;",
        ">;",
        "Laaaa;"
    }
.end annotation


# instance fields
.field private final a:Lzzy;

.field private final b:Lzzj;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Lzzy;Lzzj;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lafu;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzzi;->c:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lzzi;->a:Lzzy;

    .line 34
    iput-object p2, p0, Lzzi;->b:Lzzj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 74
    iget-object v0, p0, Lzzi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lzzk;
    .locals 4

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->END_CARD:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__driver_end_story:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverEndStoryView;

    .line 45
    iget-object p2, p0, Lzzi;->b:Lzzj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$ORQYFVXVuG8o_jsr68QWf7uZ2-M;

    invoke-direct {v0, p2}, L-$$Lambda$ORQYFVXVuG8o_jsr68QWf7uZ2-M;-><init>(Lzzj;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverEndStoryView;->a(Lzzh;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverEndStoryView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    new-instance p2, Lzzk;

    invoke-direct {p2, p1}, Lzzk;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverEndStoryView;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__driver_story:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;

    .line 55
    iget-object p2, p0, Lzzi;->b:Lzzj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L-$$Lambda$zWL83v-7pVbgVPMU2yv-M8Sqfm4;

    invoke-direct {v0, p2}, L-$$Lambda$zWL83v-7pVbgVPMU2yv-M8Sqfm4;-><init>(Lzzj;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;->a(Laaaf;)V

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    new-instance p2, Lzzk;

    invoke-direct {p2, p1}, Lzzk;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 24
    check-cast p1, Lzzk;

    invoke-virtual {p0, p1, p2}, Lzzi;->a(Lzzk;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lzzi;->c:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lzzi;->a:Lzzy;

    invoke-virtual {v0, p1}, Lzzy;->a(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lzzi;->d:I

    .line 87
    invoke-virtual {p0}, Lzzi;->f()V

    return-void
.end method

.method public a(Lzzk;I)V
    .locals 2

    .line 68
    iget-object v0, p1, Lzzk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lzzi;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, p0, Lzzi;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    invoke-virtual {p1, p2}, Lzzk;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 79
    iget-object v0, p0, Lzzi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;->cardTemplateType()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lzzi;->a(Landroid/view/ViewGroup;I)Lzzk;

    move-result-object p1

    return-object p1
.end method
