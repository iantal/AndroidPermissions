.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final FULL:Ljava/lang/String; = "full"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final PDF:Ljava/lang/String; = "pdf"

.field public static final SHORT:Ljava/lang/String; = "short"

.field public static final TEXT:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;
    .locals 1

    .line 40
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Shape_LegalItem;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/Shape_LegalItem;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getItemType()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;
.end method

.method public abstract setContentType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;
.end method

.method public abstract setItemType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;
.end method
