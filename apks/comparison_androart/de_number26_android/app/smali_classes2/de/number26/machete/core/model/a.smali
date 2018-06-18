.class public Lde/number26/machete/core/model/a;
.super Ljava/lang/Object;
.source "Cash26Location.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/a$a;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isOpen:Z

.field private latitude:D

.field private logoUrl:Ljava/lang/String;

.field private longitude:D

.field private openingHours:Lcom/google/gson/JsonArray;

.field private title:Ljava/lang/String;

.field private type:Lde/number26/machete/core/model/a$a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/model/a$a;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/JsonArray;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/core/model/a;->type:Lde/number26/machete/core/model/a$a;

    .line 26
    iput-object p2, p0, Lde/number26/machete/core/model/a;->id:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lde/number26/machete/core/model/a;->latitude:D

    .line 28
    iput-wide p5, p0, Lde/number26/machete/core/model/a;->longitude:D

    .line 29
    iput-object p7, p0, Lde/number26/machete/core/model/a;->title:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lde/number26/machete/core/model/a;->address:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lde/number26/machete/core/model/a;->logoUrl:Ljava/lang/String;

    .line 32
    iput-boolean p10, p0, Lde/number26/machete/core/model/a;->isOpen:Z

    .line 33
    iput-object p11, p0, Lde/number26/machete/core/model/a;->openingHours:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/core/model/a;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/core/model/a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lde/number26/machete/core/model/a;->latitude:D

    return-wide v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/core/model/a;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lde/number26/machete/core/model/a;->longitude:D

    return-wide v0
.end method

.method public getOpeningHours()Lcom/google/gson/JsonArray;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/model/a;->openingHours:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/core/model/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lde/number26/machete/core/model/a$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/model/a;->type:Lde/number26/machete/core/model/a$a;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lde/number26/machete/core/model/a;->isOpen:Z

    return v0
.end method
