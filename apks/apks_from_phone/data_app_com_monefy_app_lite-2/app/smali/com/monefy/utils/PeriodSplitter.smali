.class public abstract Lcom/monefy/utils/PeriodSplitter;
.super Ljava/lang/Object;
.source "PeriodSplitter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/utils/PeriodSplitter$DateOutOfIntervalException;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getInterval(I)Lorg/joda/time/Interval;
.end method

.method public abstract getIntervalCount()I
.end method

.method public abstract getIntervalIndexForDate(Lorg/joda/time/DateTime;)I
.end method

.method public abstract getIntervalShortTitle(I)Ljava/lang/String;
.end method

.method public abstract getIntervalTitle(I)Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
