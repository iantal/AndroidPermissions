.class public Lde/number26/machete/core/model/q;
.super Lde/number26/machete/core/model/m;
.source "SmartCardMonthlyFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/q$a;
    }
.end annotation


# instance fields
.field private payload:Lde/number26/machete/core/model/q$a;


# direct methods
.method protected constructor <init>(Lde/number26/machete/core/model/m$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lde/number26/machete/core/model/m;-><init>(Lde/number26/machete/core/model/m$a;)V

    return-void
.end method


# virtual methods
.method public getPayload()Lde/number26/machete/core/model/q$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/core/model/q;->payload:Lde/number26/machete/core/model/q$a;

    return-object v0
.end method
