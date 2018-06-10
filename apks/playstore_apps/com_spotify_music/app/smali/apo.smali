.class public Lapo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laob;


# static fields
.field public static final a:Lass;

.field private static i:[Ljava/lang/String;

.field private static j:[Ljava/lang/String;

.field private static k:[Ljava/lang/String;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laoe;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lare;

.field private final g:Larc;

.field private h:Larf;

.field private final o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private final q:Laoc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "connected.car.sdk"

    .line 57
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Lapo;->a:Lass;

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "geo.currentPosition"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "geo.bearing"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "geo.finalDestination"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Lapo;->i:[Ljava/lang/String;

    .line 80
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "telephony"

    aput-object v1, v0, v2

    sput-object v0, Lapo;->j:[Ljava/lang/String;

    .line 85
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "consumption"

    aput-object v1, v0, v2

    sput-object v0, Lapo;->k:[Ljava/lang/String;

    .line 90
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "rawcds"

    aput-object v1, v0, v2

    sput-object v0, Lapo;->l:[Ljava/lang/String;

    .line 94
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "instrumentcluster"

    aput-object v1, v0, v2

    sput-object v0, Lapo;->m:[Ljava/lang/String;

    .line 100
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "voicerecorder"

    aput-object v1, v0, v2

    sput-object v0, Lapo;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoc;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lard;

    invoke-direct {v0}, Lard;-><init>()V

    iput-object v0, p0, Lapo;->g:Larc;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapo;->d:Ljava/util/Map;

    .line 117
    iput-object p1, p0, Lapo;->o:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lapo;->q:Laoc;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapo;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lapo;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lapo;->o:Landroid/content/Context;

    return-object p0
.end method

.method private a([Ljava/lang/String;Laoe;)V
    .locals 7

    const/4 v0, 0x0

    .line 312
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 313
    sget-object v4, Lapo;->a:Lass;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Registering "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v4, p0, Lapo;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 316
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    :cond_0
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 319
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_1
    iget-object v5, p0, Lapo;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lapo;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lapo;->p:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 303
    iget-object v0, p0, Lapo;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 307
    :cond_0
    iget-object v0, p0, Lapo;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapo;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lanz;
    .locals 2

    .line 176
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lapo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    move-result-object v0

    check-cast v0, Lanz;

    return-object v0
.end method

.method public final a(Laoe;)Laod;
    .locals 1

    .line 187
    instance-of v0, p1, Laoi;

    if-eqz v0, :cond_0

    const-string v0, "geolocation"

    .line 188
    invoke-direct {p0, v0}, Lapo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    sget-object v0, Lapo;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lapo;->a([Ljava/lang/String;Laoe;)V

    .line 190
    new-instance p1, Lapv;

    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lapv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    instance-of v0, p1, Laoq;

    if-eqz v0, :cond_1

    const-string v0, "telephony"

    .line 193
    invoke-direct {p0, v0}, Lapo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    sget-object v0, Lapo;->j:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lapo;->a([Ljava/lang/String;Laoe;)V

    .line 195
    new-instance p1, Lapy;

    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lapy;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, p1, Laog;

    if-eqz v0, :cond_2

    .line 198
    sget-object v0, Lapo;->k:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lapo;->a([Ljava/lang/String;Laoe;)V

    .line 199
    new-instance p1, Lapt;

    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lapt;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    instance-of v0, p1, Laoo;

    if-eqz v0, :cond_3

    .line 201
    sget-object v0, Lapo;->l:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lapo;->a([Ljava/lang/String;Laoe;)V

    .line 202
    new-instance p1, Lapx;

    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lapx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    instance-of v0, p1, Laol;

    if-eqz v0, :cond_4

    .line 204
    sget-object v0, Lapo;->m:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lapo;->a([Ljava/lang/String;Laoe;)V

    .line 205
    new-instance p1, Lapw;

    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lapw;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, p1, Laos;

    if-eqz v0, :cond_5

    .line 207
    sget-object v0, Lapo;->n:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lapo;->a([Ljava/lang/String;Laoe;)V

    .line 208
    new-instance p1, Lapz;

    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lapz;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lanz;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 163
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Lanz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapo;->b:Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lapo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Lanx;Z)Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lapo;->c:Ljava/lang/String;

    invoke-static {p1}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object p1

    const-class v0, Larb;

    invoke-virtual {p1, v0}, Latj;->a(Ljava/lang/reflect/Type;)Latk;

    move-result-object p1

    check-cast p1, Larf;

    .line 168
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 7372
    iget-object v0, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lapo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    sget-object p1, Lapo;->a:Lass;

    const-string v0, "called setListener(NULL)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lapo;->c()Larf;

    move-result-object v0

    .line 7020
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Larf;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#setStatusBarText(java.lang.String arg0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "arg0"

    .line 7022
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7023
    invoke-static {v1}, Larf;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 123
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b()V

    .line 124
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lapo;->c:Ljava/lang/String;

    .line 1368
    iput-object v1, v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 1372
    iget-object v1, v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lapo;->q:Laoc;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Lanx;Z)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lapo;->o:Landroid/content/Context;

    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 2372
    iget-object v1, v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 128
    invoke-static {v0, v1}, Latj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object v0

    const-class v1, Larc;

    const-class v2, Larg;

    const-class v4, Larc;

    iget-object v5, p0, Lapo;->g:Larc;

    iget-object v6, p0, Lapo;->c:Ljava/lang/String;

    .line 3080
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lati;

    .line 4036
    iput-object v6, v2, Lati;->a:Ljava/lang/String;

    .line 3082
    iget-object v6, v0, Latj;->d:Ljava/util/Map;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    iget-object v0, v0, Latj;->f:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3087
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3085
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object v0

    const-class v1, Larb;

    const-class v2, Larf;

    iget-object v4, p0, Lapo;->c:Ljava/lang/String;

    .line 4093
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latk;

    .line 5024
    iput-object v4, v2, Latk;->a:Ljava/lang/String;

    .line 4095
    iget-object v0, v0, Latj;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 4099
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 4097
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object v0

    .line 5116
    iget-boolean v1, v0, Latj;->c:Z

    if-nez v1, :cond_1

    .line 5117
    iget-object v1, v0, Latj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lati;

    .line 5118
    invoke-virtual {v2}, Lati;->m()V

    goto :goto_2

    .line 5120
    :cond_0
    iput-boolean v3, v0, Latj;->c:Z

    .line 137
    :cond_1
    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object v0

    const-class v1, Larb;

    invoke-virtual {v0, v1}, Latj;->a(Ljava/lang/reflect/Type;)Latk;

    move-result-object v0

    check-cast v0, Larf;

    iput-object v0, p0, Lapo;->h:Larf;

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapo;->p:Ljava/lang/String;

    .line 140
    new-instance v0, Lapp;

    invoke-direct {v0, p0}, Lapp;-><init>(Lapo;)V

    .line 141
    invoke-virtual {v0}, Lapp;->a()V

    .line 142
    new-instance v0, Lare;

    iget-object v1, p0, Lapo;->c:Ljava/lang/String;

    iget-object v2, p0, Lapo;->o:Landroid/content/Context;

    iget-object v4, p0, Lapo;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lare;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lapo;->f:Lare;

    .line 143
    iget-object v0, p0, Lapo;->f:Lare;

    .line 6027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_SYNC_BROADCASTER_REQUEST"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lare;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6028
    sget-object v2, Lare;->a:Lass;

    const-string v4, "activate(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-virtual {v2, v4, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6029
    iget-object v2, v0, Lare;->c:Landroid/content/Context;

    iget-object v0, v0, Lare;->e:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final c()Larf;
    .locals 2

    .line 338
    iget-object v0, p0, Lapo;->h:Larf;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lapo;->c:Ljava/lang/String;

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object v0

    const-class v1, Larb;

    invoke-virtual {v0, v1}, Latj;->a(Ljava/lang/reflect/Type;)Latk;

    move-result-object v0

    check-cast v0, Larf;

    iput-object v0, p0, Lapo;->h:Larf;

    .line 341
    :cond_0
    iget-object v0, p0, Lapo;->h:Larf;

    return-object v0
.end method
