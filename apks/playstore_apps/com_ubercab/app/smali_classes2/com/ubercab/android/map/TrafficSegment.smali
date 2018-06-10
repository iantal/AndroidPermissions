.class public abstract Lcom/ubercab/android/map/TrafficSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IIF)Lcom/ubercab/android/map/TrafficSegment;
    .locals 1

    .line 30
    new-instance v0, Lhoz;

    invoke-direct {v0, p0, p1, p2}, Lhoz;-><init>(IIF)V

    return-object v0
.end method


# virtual methods
.method public abstract size()I
.end method

.method public abstract startIndex()I
.end method

.method public abstract weight()F
.end method
