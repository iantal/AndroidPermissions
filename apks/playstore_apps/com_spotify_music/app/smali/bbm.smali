.class public final Lbbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Date;

.field private static final j:Ljava/util/Date;

.field private static final k:Lcom/facebook/AccessTokenSource;


# instance fields
.field final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field final e:Lcom/facebook/AccessTokenSource;

.field final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 59
    sput-object v0, Lbbm;->i:Ljava/util/Date;

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lbbm;->j:Ljava/util/Date;

    .line 61
    sget-object v0, Lcom/facebook/AccessTokenSource;->a:Lcom/facebook/AccessTokenSource;

    sput-object v0, Lbbm;->k:Lcom/facebook/AccessTokenSource;

    .line 606
    new-instance v0, Lbbm$1;

    invoke-direct {v0}, Lbbm$1;-><init>()V

    sput-object v0, Lbbm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lbbm;->a:Ljava/util/Date;

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 577
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lbbm;->b:Ljava/util/Set;

    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 579
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 580
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbbm;->c:Ljava/util/Set;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbm;->d:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v0

    iput-object v0, p0, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    .line 584
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lbbm;->f:Ljava/util/Date;

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbm;->g:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbm;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessToken"

    .line 124
    invoke-static {p1, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 125
    invoke-static {p2, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 126
    invoke-static {p3, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object p7, Lbbm;->i:Ljava/util/Date;

    :goto_0
    iput-object p7, p0, Lbbm;->a:Ljava/util/Date;

    if-eqz p4, :cond_1

    .line 129
    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lbbm;->b:Ljava/util/Set;

    if-eqz p5, :cond_2

    .line 131
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lbbm;->c:Ljava/util/Set;

    .line 135
    iput-object p1, p0, Lbbm;->d:Ljava/lang/String;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 136
    :cond_3
    sget-object p6, Lbbm;->k:Lcom/facebook/AccessTokenSource;

    :goto_3
    iput-object p6, p0, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    if-eqz p8, :cond_4

    goto :goto_4

    .line 137
    :cond_4
    sget-object p8, Lbbm;->j:Ljava/util/Date;

    :goto_4
    iput-object p8, p0, Lbbm;->f:Ljava/util/Date;

    .line 138
    iput-object p2, p0, Lbbm;->g:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lbbm;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbbm;
    .locals 1

    .line 148
    invoke-static {}, Lbbq;->a()Lbbq;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lbbq;->b:Lbbm;

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;)Lbbm;
    .locals 10

    const-string v0, "version"

    .line 502
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 504
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "token"

    .line 507
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    new-instance v8, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    .line 509
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    .line 510
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 511
    new-instance v9, Ljava/util/Date;

    const-string v3, "last_refresh"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "source"

    .line 512
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v7

    const-string v3, "application_id"

    .line 513
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    .line 514
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 516
    new-instance p0, Lbbm;

    .line 520
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 521
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lbbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    return-object p0
.end method

.method public static a(Lbbm;)V
    .locals 2

    .line 157
    invoke-static {}, Lbbq;->a()Lbbq;

    move-result-object v0

    const/4 v1, 0x1

    .line 1113
    invoke-virtual {v0, p0, v1}, Lbbq;->a(Lbbm;Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 480
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lbbm;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 361
    :cond_0
    instance-of v1, p1, Lbbm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 365
    :cond_1
    check-cast p1, Lbbm;

    .line 367
    iget-object v1, p0, Lbbm;->a:Ljava/util/Date;

    iget-object v3, p1, Lbbm;->a:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbbm;->b:Ljava/util/Set;

    iget-object v3, p1, Lbbm;->b:Ljava/util/Set;

    .line 368
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbbm;->c:Ljava/util/Set;

    iget-object v3, p1, Lbbm;->c:Ljava/util/Set;

    .line 369
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbbm;->d:Ljava/lang/String;

    iget-object v3, p1, Lbbm;->d:Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    iget-object v3, p1, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbbm;->f:Ljava/util/Date;

    iget-object v3, p1, Lbbm;->f:Ljava/util/Date;

    .line 372
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbbm;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbbm;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbbm;->g:Ljava/lang/String;

    iget-object v3, p1, Lbbm;->g:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lbbm;->h:Ljava/lang/String;

    iget-object p1, p1, Lbbm;->h:Ljava/lang/String;

    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 383
    iget-object v0, p0, Lbbm;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 384
    iget-object v0, p0, Lbbm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 385
    iget-object v0, p0, Lbbm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 386
    iget-object v0, p0, Lbbm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 387
    iget-object v0, p0, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenSource;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 388
    iget-object v0, p0, Lbbm;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 389
    iget-object v0, p0, Lbbm;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 390
    iget-object v0, p0, Lbbm;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    iget-object v1, p0, Lbbm;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 1555
    :cond_0
    sget-object v1, Lcom/facebook/LoggingBehavior;->b:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbz;->b()Z

    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 348
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    .line 1563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    iget-object v1, p0, Lbbm;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 1565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "["

    .line 1567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 1568
    iget-object v2, p0, Lbbm;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 596
    iget-object p2, p0, Lbbm;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 597
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbbm;->b:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 598
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbbm;->c:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 599
    iget-object p2, p0, Lbbm;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 600
    iget-object p2, p0, Lbbm;->e:Lcom/facebook/AccessTokenSource;

    invoke-virtual {p2}, Lcom/facebook/AccessTokenSource;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    iget-object p2, p0, Lbbm;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 602
    iget-object p2, p0, Lbbm;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 603
    iget-object p2, p0, Lbbm;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
