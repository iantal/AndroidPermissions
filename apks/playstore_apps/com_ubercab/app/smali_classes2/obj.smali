.class public abstract Lobj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ANDROID:Ljava/lang/String; = "android"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appName()Ljava/lang/String;
.end method

.method public abstract appVersion()Ljava/lang/String;
.end method

.method public abstract clientLibraryVersion()I
.end method

.method public abstract deviceId()Ljava/lang/String;
.end method

.method public abstract deviceModel()Ljava/lang/String;
.end method

.method public abstract deviceOs()Ljava/lang/String;
.end method

.method public abstract deviceReportedSensors()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract motionstashCounter()J
.end method

.method public abstract osVersion()Ljava/lang/String;
.end method

.method public abstract sensors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/motionstash/v2/data_models/byte_encoded/buffer_metadata/DefaultBufferMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadReason()Ljava/lang/String;
.end method
