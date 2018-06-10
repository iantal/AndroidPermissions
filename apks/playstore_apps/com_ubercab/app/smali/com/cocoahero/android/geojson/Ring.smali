.class public Lcom/cocoahero/android/geojson/Ring;
.super Lcom/cocoahero/android/geojson/PositionList;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cocoahero/android/geojson/Ring;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/cocoahero/android/geojson/Ring$1;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/Ring$1;-><init>()V

    sput-object v0, Lcom/cocoahero/android/geojson/Ring;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/PositionList;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/PositionList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/PositionList;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method
