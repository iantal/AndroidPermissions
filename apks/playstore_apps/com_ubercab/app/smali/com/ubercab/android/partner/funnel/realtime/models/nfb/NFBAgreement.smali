.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBAgreement;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBAgreement;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/Shape_NFBAgreement;->setNavTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;->setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;->setItems(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;
.end method

.method public abstract setItems(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;"
        }
    .end annotation
.end method

.method abstract setNavTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBAgreement;
.end method
