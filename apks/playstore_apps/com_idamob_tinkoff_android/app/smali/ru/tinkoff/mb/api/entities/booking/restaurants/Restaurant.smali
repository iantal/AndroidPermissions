.class public final Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$b;,
        Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$a;
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "address"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public bookingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extraUrl"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "city"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        index = true
    .end annotation
.end field

.field private contacts:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "contacts"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public depositRequired:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "deposit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "objectId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public mainPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mainPhoto"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public mainTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mainTag"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public partnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "partnerId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public specialOffers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "specialOffers"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p0, p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 127
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    .line 128
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->depositRequired:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->depositRequired:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->id:Ljava/lang/String;

    .line 129
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->partnerId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->partnerId:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->name:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->city:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->city:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainPhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainPhotoUrl:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainTag:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainTag:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->address:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->address:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->contacts:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->contacts:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$a;

    .line 136
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->bookingUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->bookingUrl:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->specialOffers:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->specialOffers:Ljava/util/ArrayList;

    .line 138
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 143
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->partnerId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->city:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainPhotoUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainTag:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->address:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->contacts:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->depositRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->bookingUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->specialOffers:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 143
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->id:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 149
    const-string v1, "partnerId"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->partnerId:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 150
    const-string v1, "name"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->name:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 151
    const-string v1, "city"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->city:Ljava/lang/String;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 152
    const-string v1, "mainPhotoUrl"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainPhotoUrl:Ljava/lang/String;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 153
    const-string v1, "mainTag"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->mainTag:Ljava/lang/String;

    .line 6168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 154
    const-string v1, "address"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->address:Ljava/lang/String;

    .line 7168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 155
    const-string v1, "contacts"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->contacts:Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant$a;

    .line 8168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 156
    const-string v1, "depositRequired"

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->depositRequired:Z

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "bookingUrl"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->bookingUrl:Ljava/lang/String;

    .line 9168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 158
    const-string v1, "specialOffers"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;->specialOffers:Ljava/util/ArrayList;

    .line 10168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    return-object v0
.end method
