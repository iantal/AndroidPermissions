.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Feature;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Feature;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;
.end method

.method public abstract setParentId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;
.end method
