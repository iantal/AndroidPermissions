.class public abstract Lcom/ubercab/fraudbase/model/Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/fraudbase/model/Payload;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/fraudbase/model/Shape_Payload;

    invoke-direct {v0}, Lcom/ubercab/fraudbase/model/Shape_Payload;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract setData(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Payload;
.end method

.method public abstract setKey(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Payload;
.end method
