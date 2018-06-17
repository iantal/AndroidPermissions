.class public abstract Lde/number26/machete/core/model/AccountSpinner;
.super Ljava/lang/Object;
.source "AccountSpinner.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AccountSpinner$a;,
        Lde/number26/machete/core/model/AccountSpinner$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/model/AccountSpinner$a;
    .locals 1

    .line 11
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/model/AutoParcelGson_AccountSpinner$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAmount()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lde/number26/machete/core/model/AccountSpinner$b;
.end method

.method public abstract toBuilder()Lde/number26/machete/core/model/AccountSpinner$a;
.end method
