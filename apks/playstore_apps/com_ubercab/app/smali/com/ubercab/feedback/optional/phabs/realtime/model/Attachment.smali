.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->setName(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;
.end method
