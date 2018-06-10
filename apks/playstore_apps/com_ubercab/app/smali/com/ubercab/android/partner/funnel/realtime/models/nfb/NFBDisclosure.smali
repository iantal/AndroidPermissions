.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;"
        }
    .end annotation

    .line 24
    new-instance p1, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosure;

    invoke-direct {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosure;-><init>()V

    invoke-virtual {p1, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBDisclosure;->setItems(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setItems(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;"
        }
    .end annotation
.end method

.method abstract setNavTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosure;
.end method
