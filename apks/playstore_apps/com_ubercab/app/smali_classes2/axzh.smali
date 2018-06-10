.class final Laxzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxys;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laxzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3342
    new-instance v0, Laxzh$1;

    invoke-direct {v0}, Laxzh$1;-><init>()V

    sput-object v0, Laxzh;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Laxzv;)V
    .locals 1

    .line 3355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 3356
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxzv;

    iput-object p1, p0, Laxzh;->b:Laxzv;

    return-void
.end method


# virtual methods
.method public a(Laxzi;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 3387
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Laxzh;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3388
    invoke-static {}, Laxxk;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3389
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3390
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 3391
    iget-object v4, p0, Laxzh;->b:Laxzv;

    invoke-virtual {v4}, Laxzv;->a()Laxzv;

    move-result-object v4

    sget-object v5, Laxzv;->a:Laxzv;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3392
    :goto_1
    invoke-virtual {p1}, Laxzi;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3393
    invoke-virtual {p1}, Laxzi;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v7, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3395
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    .line 3397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Laxzi;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Laxxk;->a(Ljava/lang/String;)Laxxk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxzi;->a(Laxxk;)V

    .line 3399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Laxzl;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 3362
    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxzl;->a(Layan;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3366
    :cond_0
    invoke-virtual {v0}, Laxxk;->e()Laxxk;

    move-result-object v2

    instance-of v2, v2, Laxxl;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3367
    invoke-virtual {v0}, Laxxk;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 3370
    :cond_1
    invoke-virtual {p1}, Laxzl;->a()Layag;

    move-result-object v2

    .line 3372
    sget-object v4, Layaa;->C:Layaa;

    invoke-interface {v2, v4}, Layag;->isSupported(Layal;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3373
    sget-object v4, Layaa;->C:Layaa;

    invoke-interface {v2, v4}, Layag;->getLong(Layal;)J

    move-result-wide v4

    invoke-static {v4, v5}, Laxwy;->a(J)Laxwy;

    move-result-object v2

    .line 3374
    invoke-virtual {v0}, Laxxk;->d()Layay;

    move-result-object v4

    invoke-virtual {v4, v2}, Layay;->c(Laxwy;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3376
    :goto_0
    invoke-virtual {v0}, Laxxk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3377
    iget-object v4, p0, Laxzh;->b:Laxzv;

    invoke-virtual {v4}, Laxzv;->a()Laxzv;

    move-result-object v4

    sget-object v5, Laxzv;->a:Laxzv;

    if-ne v4, v5, :cond_3

    const/4 v1, 0x1

    .line 3378
    :cond_3
    invoke-virtual {p1}, Laxzl;->b()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3379
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxzh;->b:Laxzv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
