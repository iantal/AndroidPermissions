.class public abstract Lde/number26/machete/core/model/AccountLimit;
.super Ljava/lang/Object;
.source "AccountLimit.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AccountLimit$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lde/number26/machete/core/model/AccountLimit$a;I)Lde/number26/machete/core/model/AccountLimit;
    .locals 1

    .line 17
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;-><init>(Lde/number26/machete/core/model/AccountLimit$a;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getLimit()Lde/number26/machete/core/model/AccountLimit$a;
.end method
