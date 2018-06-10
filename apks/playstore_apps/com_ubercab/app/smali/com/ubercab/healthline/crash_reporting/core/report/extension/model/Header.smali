.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_Header;->setName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->setValue(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;
.end method

.method abstract setValue(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;
.end method
