.class public abstract Liee;
.super Liea;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Liea;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Liee;
    .locals 1

    .line 33
    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    invoke-virtual {v0, p0}, Ligd;->c(Ljava/lang/String;)Liee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Liee;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lieb;
    .locals 1

    .line 72
    sget-object v0, Lieb;->o:Lieb;

    return-object v0
.end method

.method abstract c(Ljava/lang/String;)Liee;
.end method

.method public abstract d()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 23
    invoke-virtual {p0}, Liee;->f()Lied;

    move-result-object v0

    return-object v0
.end method

.method public f()Lied;
    .locals 1

    .line 77
    new-instance v0, Lied;

    invoke-direct {v0}, Lied;-><init>()V

    return-object v0
.end method
