.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final CATEGORY_NAME:Ljava/lang/String; = "officeHours"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/Shape_OfficeHours;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/Shape_OfficeHours;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLocations()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationsGroupTitle()Ljava/lang/String;
.end method

.method public abstract getMainDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setLocations(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;"
        }
    .end annotation
.end method

.method abstract setLocationsGroupTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
.end method

.method abstract setMainDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/officehours/OfficeHours;
.end method
