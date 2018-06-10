.class public abstract Lde/number26/machete/core/model/Token;
.super Ljava/lang/Object;
.source "Token.java"


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

.method public static create(Ljava/lang/String;)Lde/number26/machete/core/model/Token;
    .locals 1

    .line 10
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_Token;

    invoke-direct {v0, p0}, Lde/number26/machete/core/model/AutoParcelGson_Token;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/core/model/Token;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
