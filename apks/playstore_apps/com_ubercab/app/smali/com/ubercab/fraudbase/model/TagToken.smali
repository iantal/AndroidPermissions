.class public abstract Lcom/ubercab/fraudbase/model/TagToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/fraudbase/model/TagToken;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/fraudbase/model/Shape_TagToken;

    invoke-direct {v0}, Lcom/ubercab/fraudbase/model/Shape_TagToken;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getValidator()Ljava/lang/String;
.end method

.method public abstract setTag(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/TagToken;
.end method

.method public abstract setValidator(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/TagToken;
.end method
