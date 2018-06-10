.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final CATEGORY_NAME:Ljava/lang/String; = "liveChat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChatUrl()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method abstract setChatUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
.end method

.method abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
.end method

.method abstract setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
.end method

.method abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/livechat/LiveChat;
.end method
