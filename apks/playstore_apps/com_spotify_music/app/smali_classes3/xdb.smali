.class public Lxdb;
.super Lmsp;
.source "SourceFile"

# interfaces
.implements Lxcw;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private k:I

.field private l:Laml;

.field private final m:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "c68a50624239086c117357770c69436f163200741266466d0471"

    const-string v1, "397468627039786c6b7339776969376f753264746566306d7471"

    .line 33
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->c:Ljava/lang/String;

    const-string v0, "ca8c02631433476d5f345a654266"

    const-string v1, "357275636c33336d6e3463653366"

    .line 34
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->d:Ljava/lang/String;

    const-string v0, "8994147409711b7747791d395b6b"

    const-string v1, "766a77747871727735797339316b"

    .line 35
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->a:Ljava/lang/String;

    const-string v0, "cb901974156b1d6558315a610a33"

    const-string v1, "346e7474746b746561316d617933"

    .line 36
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->b:Ljava/lang/String;

    const-string v0, "9d87566257704b6d027057775c6f"

    const-string v1, "627963623870736d677063776a6f"

    .line 37
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "88994b6e4439003612635a350c34"

    const-string v1, "7767796e73393836766331356d34"

    .line 38
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->e:Ljava/lang/String;

    const-string v0, "ca9b0c734731033518351a344464"

    const-string v1, "35656d73763164356a356e343664"

    .line 39
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->f:Ljava/lang/String;

    const-string v0, "96ca176a186a1230427141370b6f"

    const-string v1, "69347a6a686a703038717237676f"

    .line 40
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->g:Ljava/lang/String;

    const-string v0, "8e8e037458731764477017380277"

    const-string v1, "7170777432736e64727074383377"

    .line 41
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->h:Ljava/lang/String;

    const-string v0, "91960c774361036c4b385d6d0c67"

    const-string v1, "6e6863773161376c3938316d7467"

    .line 42
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->i:Ljava/lang/String;

    const-string v0, "99860c705a781537156311345979"

    const-string v1, "6678787035787437726361346c79"

    .line 43
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdb;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmlf;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lmsp;-><init>()V

    .line 61
    iput-object p1, p0, Lxdb;->m:Lmlf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 130
    sget-object v0, Lxdb;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxdb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 5

    .line 66
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    new-instance v0, Laml;

    sget-object v1, Lxdb;->c:Ljava/lang/String;

    const-string v2, "production"

    invoke-direct {v0, p1, v1, v2}, Laml;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lxdb;->l:Laml;

    .line 89
    iget-object p1, p0, Lxdb;->l:Laml;

    sget-object v0, Lcom/adjust/sdk/LogLevel;->a:Lcom/adjust/sdk/LogLevel;

    .line 1081
    iget-object v1, p1, Laml;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laml;->a(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lxdb;->l:Laml;

    .line 2035
    invoke-static {}, Lamk;->a()Lamo;

    move-result-object v0

    .line 3023
    iget-object v1, v0, Lamo;->c:Lami;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4019
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object p1

    const-string v0, "Adjust already initialized"

    .line 3024
    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3028
    :cond_0
    iget-object v1, v0, Lamo;->a:Ljava/lang/String;

    iput-object v1, p1, Laml;->e:Ljava/lang/String;

    .line 3029
    iget-wide v3, v0, Lamo;->b:J

    iput-wide v3, p1, Laml;->f:J

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4210
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object p1

    const-string v3, "AdjustConfig missing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5135
    :cond_1
    iget-object v3, p1, Laml;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 4215
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object p1

    const-string v3, "AdjustConfig not initialized correctly"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4238
    :cond_3
    new-instance v1, Lami;

    invoke-direct {v1, p1}, Lami;-><init>(Laml;)V

    .line 3033
    :goto_1
    iput-object v1, v0, Lamo;->c:Lami;

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
    .locals 2

    .line 101
    sget-object v0, Lxdb;->f:Ljava/lang/String;

    .line 6223
    new-instance v1, Lxcy;

    invoke-direct {v1, v0}, Lxcy;-><init>(Ljava/lang/String;)V

    const-string v0, "screen"

    .line 7031
    iget-object p1, p1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->mType:Ljava/lang/String;

    .line 6224
    invoke-virtual {v1, v0, p1}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6225
    invoke-virtual {p0, v1}, Lxdb;->a(Lxcy;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V
    .locals 2

    .line 96
    sget-object v0, Lxdb;->i:Ljava/lang/String;

    .line 5214
    new-instance v1, Lxcy;

    invoke-direct {v1, v0}, Lxcy;-><init>(Ljava/lang/String;)V

    const-string v0, "screen"

    .line 6031
    iget-object p1, p1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->mType:Ljava/lang/String;

    .line 5215
    invoke-virtual {v1, v0, p1}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clicked"

    .line 6032
    iget-object p2, p2, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->mType:Ljava/lang/String;

    .line 5216
    invoke-virtual {v1, p1, p2}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5217
    invoke-virtual {p0, v1}, Lxdb;->a(Lxcy;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 2

    .line 121
    sget-object v0, Lxdb;->j:Ljava/lang/String;

    .line 10201
    new-instance v1, Lxcy;

    invoke-direct {v1, v0}, Lxcy;-><init>(Ljava/lang/String;)V

    const-string v0, "screen"

    .line 11031
    iget-object p1, p1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->mType:Ljava/lang/String;

    .line 10202
    invoke-virtual {v1, v0, p1}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error_type"

    .line 11036
    iget-object p2, p2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->mType:Ljava/lang/String;

    .line 10203
    invoke-virtual {v1, p1, p2}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "input_field"

    .line 12021
    iget-object p2, p3, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->mType:Ljava/lang/String;

    .line 10205
    invoke-virtual {v1, p1, p2}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10207
    :cond_0
    invoke-virtual {p0, v1}, Lxdb;->a(Lxcy;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V
    .locals 2

    .line 113
    sget-object v0, Lxdb;->h:Ljava/lang/String;

    .line 9237
    new-instance v1, Lxcy;

    invoke-direct {v1, v0}, Lxcy;-><init>(Ljava/lang/String;)V

    const-string v0, "screen"

    .line 10031
    iget-object p1, p1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->mType:Ljava/lang/String;

    .line 9238
    invoke-virtual {v1, v0, p1}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event"

    .line 10032
    iget-object p2, p2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->mType:Ljava/lang/String;

    .line 9239
    invoke-virtual {v1, p1, p2}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9240
    invoke-virtual {p0, v1}, Lxdb;->a(Lxcy;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 2

    .line 108
    sget-object v0, Lxdb;->g:Ljava/lang/String;

    .line 7190
    new-instance v1, Lxcy;

    invoke-direct {v1, v0}, Lxcy;-><init>(Ljava/lang/String;)V

    const-string v0, "screen"

    .line 8031
    iget-object p1, p1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->mType:Ljava/lang/String;

    .line 7191
    invoke-virtual {v1, v0, p1}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "input_field"

    .line 9021
    iget-object p2, p2, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->mType:Ljava/lang/String;

    .line 7192
    invoke-virtual {v1, p1, p2}, Lxcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7193
    invoke-virtual {p0, v1}, Lxdb;->a(Lxcy;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 182
    new-instance v0, Lxcy;

    invoke-direct {v0, p1}, Lxcy;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v0}, Lxdb;->a(Lxcy;)V

    return-void
.end method

.method public final a(Lxcy;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lxdb;->m:Lmlf;

    invoke-virtual {v0}, Lmlf;->b()Ljava/lang/String;

    move-result-object v0

    .line 18028
    iput-object v0, p1, Lxcy;->c:Ljava/lang/String;

    .line 19029
    new-instance v0, Lamm;

    iget-object v1, p1, Lxcy;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lamm;-><init>(Ljava/lang/String;)V

    .line 19030
    iget-object v1, p1, Lxcy;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "spotify_id"

    .line 19031
    iget-object v2, p1, Lxcy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lamm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19034
    :cond_0
    iget-object v1, p1, Lxcy;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 19035
    invoke-static {v1}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Lfjd;->c(Ljava/lang/String;)Lfje;

    move-result-object v1

    iget-object p1, p1, Lxcy;->a:Ljava/util/TreeMap;

    .line 19348
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 19430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, p1}, Lfje;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    .line 19036
    invoke-virtual {v0, v1, p1}, Lamm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20040
    :cond_1
    invoke-static {}, Lamk;->a()Lamo;

    move-result-object p1

    .line 21037
    invoke-virtual {p1}, Lamo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21038
    iget-object p1, p1, Lamo;->c:Lami;

    .line 21282
    iget-object v1, p1, Lami;->a:Lamt;

    new-instance v2, Lami$10;

    invoke-direct {v2, p1, v0}, Lami$10;-><init>(Lami;Lamm;)V

    invoke-virtual {v1, v2}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    sget-object p1, Lxdb;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxdb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 135
    sget-object v0, Lxdb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxdb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 175
    iget p1, p0, Lxdb;->k:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lxdb;->k:I

    .line 176
    iget p1, p0, Lxdb;->k:I

    if-nez p1, :cond_0

    .line 16050
    invoke-static {}, Lamk;->a()Lamo;

    move-result-object p1

    .line 17047
    invoke-virtual {p1}, Lamo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17048
    iget-object p1, p1, Lamo;->c:Lami;

    .line 17264
    iget-object v1, p1, Lami;->d:Lamj;

    iput-boolean v0, v1, Lamj;->b:Z

    .line 17266
    iget-object v0, p1, Lami;->a:Lamt;

    new-instance v1, Lami$8;

    invoke-direct {v1, p1}, Lami$8;-><init>(Lami;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 167
    iget p1, p0, Lxdb;->k:I

    if-nez p1, :cond_0

    .line 13045
    invoke-static {}, Lamk;->a()Lamo;

    move-result-object p1

    .line 14042
    invoke-virtual {p1}, Lamo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14043
    iget-object p1, p1, Lamo;->c:Lami;

    .line 14244
    iget-object v0, p1, Lami;->d:Lamj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamj;->b:Z

    .line 14246
    iget-object v0, p1, Lami;->a:Lamt;

    new-instance v1, Lami$5;

    invoke-direct {v1, p1}, Lami$5;-><init>(Lami;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170
    :cond_0
    iget p1, p0, Lxdb;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxdb;->k:I

    return-void
.end method
