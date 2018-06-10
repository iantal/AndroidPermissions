.class final Lru/tcsbank/mb/ui/booking/restaurants/a$a;
.super Lru/tcsbank/mb/ui/booking/restaurants/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/booking/restaurants/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lru/tcsbank/mb/model/h/a/p;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Lorg/joda/time/n;

.field private g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;-><init>()V

    .line 184
    return-void
.end method

.method private constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/af;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;-><init>()V

    .line 186
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->b()Lru/tcsbank/mb/model/h/a/p;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->b:Lru/tcsbank/mb/model/h/a/p;

    .line 188
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->c:Ljava/util/List;

    .line 189
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->d:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->e:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->f()Lorg/joda/time/n;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->f:Lorg/joda/time/n;

    .line 192
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->g()Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 193
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->h:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->i:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->j:Ljava/lang/String;

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/af;B)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/a$a;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    return-void
.end method


# virtual methods
.method final a(I)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->e:Ljava/lang/Integer;

    .line 226
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 2

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null restaurantId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->a:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method final a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/n;",
            ">;)",
            "Lru/tcsbank/mb/ui/booking/restaurants/af$a;"
        }
    .end annotation

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dates"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->c:Ljava/util/List;

    .line 216
    return-object p0
.end method

.method final a(Lorg/joda/time/n;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->f:Lorg/joda/time/n;

    .line 231
    return-object p0
.end method

.method final a(Lru/tcsbank/mb/model/h/a/p;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->b:Lru/tcsbank/mb/model/h/a/p;

    .line 208
    return-object p0
.end method

.method final a(Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 236
    return-object p0
.end method

.method final a(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->h:Ljava/lang/Boolean;

    .line 241
    return-object p0
.end method

.method final a()Lru/tcsbank/mb/ui/booking/restaurants/af;
    .locals 12

    .prologue
    .line 255
    const-string v0, ""

    .line 256
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " restaurantId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seatCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loadingTimeSlots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reservationInProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_5
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->b:Lru/tcsbank/mb/model/h/a/p;

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->c:Ljava/util/List;

    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->d:Ljava/util/List;

    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->e:Ljava/lang/Integer;

    .line 279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->f:Lorg/joda/time/n;

    iget-object v7, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->g:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    iget-object v8, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->h:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->i:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->j:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lru/tcsbank/mb/ui/booking/restaurants/a;-><init>(Ljava/lang/String;Lru/tcsbank/mb/model/h/a/p;Ljava/util/List;Ljava/util/List;ILorg/joda/time/n;Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;ZZLjava/lang/String;B)V

    .line 274
    return-object v0
.end method

.method final b(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->j:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method final b(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;)",
            "Lru/tcsbank/mb/ui/booking/restaurants/af$a;"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->d:Ljava/util/List;

    .line 221
    return-object p0
.end method

.method final b(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->i:Ljava/lang/Boolean;

    .line 246
    return-object p0
.end method
