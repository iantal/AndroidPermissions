.class public abstract Lde/number26/machete/core/model/Tag;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lde/number26/machete/core/model/Tag;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Lde/number26/machete/core/model/Tag;->create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/Tag;
    .locals 1

    .line 20
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_Tag;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
