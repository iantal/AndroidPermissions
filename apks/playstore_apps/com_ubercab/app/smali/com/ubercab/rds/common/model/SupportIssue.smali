.class public abstract Lcom/ubercab/rds/common/model/SupportIssue;
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

.method public static create()Lcom/ubercab/rds/common/model/SupportIssue;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportIssue;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_SupportIssue;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setIcon(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;
.end method

.method public abstract setLabel(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;
.end method

.method public abstract setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportIssue;
.end method
