.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/AckItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final USER_ATTRIBUTE_ACKER:Ljava/lang/String; = "UserAttributeAcker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAckType()Ljava/lang/String;
.end method

.method public abstract setAckType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/AckItem;
.end method
