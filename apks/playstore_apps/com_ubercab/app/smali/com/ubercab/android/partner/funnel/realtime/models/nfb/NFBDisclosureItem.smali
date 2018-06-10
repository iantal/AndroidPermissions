.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE_LINK:Ljava/lang/String; = "link"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem$Type;
    .end annotation
.end method

.method abstract setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;
.end method

.method abstract setText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBDisclosureItem;
.end method
