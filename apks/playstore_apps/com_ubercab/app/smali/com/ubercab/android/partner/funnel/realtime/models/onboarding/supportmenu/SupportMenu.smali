.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
    .locals 1

    .line 19
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/Shape_SupportMenu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public abstract setItems(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;"
        }
    .end annotation
.end method

.method public abstract setMainTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;
.end method
