.class public abstract Lde/number26/machete/core/api/model/Setting;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lde/number26/machete/core/api/model/Setting;
    .locals 1

    .line 10
    new-instance v0, Lde/number26/machete/core/api/model/AutoParcelGson_Setting;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/core/api/model/AutoParcelGson_Setting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method
