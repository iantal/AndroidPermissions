.class public abstract Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;
    .locals 7

    .line 17
    new-instance v6, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ViewInflation;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public abstract getId()Ljava/lang/Integer;
.end method

.method public abstract getIdName()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "id_name"
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParentId()Ljava/lang/Integer;
    .annotation runtime Lgfu;
        a = "parent_id"
    .end annotation
.end method

.method public abstract getParentIdName()Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "parent_id_name"
    .end annotation
.end method
