.class public abstract Lcom/ubercab/fraudbase/model/Validator;
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

.method public static create()Lcom/ubercab/fraudbase/model/Validator;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/fraudbase/model/Shape_Validator;

    invoke-direct {v0}, Lcom/ubercab/fraudbase/model/Shape_Validator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStatus1()Z
.end method

.method public abstract getStatus2()Z
.end method

.method public abstract getStatus3()Ljava/lang/String;
.end method

.method public abstract getStatus4()J
.end method

.method public abstract getStatus5()Z
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Validator;
.end method

.method public abstract setStatus1(Z)Lcom/ubercab/fraudbase/model/Validator;
.end method

.method public abstract setStatus2(Z)Lcom/ubercab/fraudbase/model/Validator;
.end method

.method public abstract setStatus3(Ljava/lang/String;)Lcom/ubercab/fraudbase/model/Validator;
.end method

.method public abstract setStatus4(J)Lcom/ubercab/fraudbase/model/Validator;
.end method

.method public abstract setStatus5(Z)Lcom/ubercab/fraudbase/model/Validator;
.end method
