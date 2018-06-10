.class public Lpab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpam;

.field private final b:Lozy;

.field private final c:Lozq;

.field private final d:Laslm;

.field private final e:Ljyi;

.field private final f:Lpao;

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lozx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lozw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lpaj;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lozy;Lpam;Lozq;Laslm;Ljyi;Lpao;Laxga;Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozy;",
            "Lpam;",
            "Lozq;",
            "Laslm;",
            "Ljyi;",
            "Lpao;",
            "Laxga<",
            "Lozx;",
            ">;",
            "Laxga<",
            "Lozw;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lpak;

    invoke-direct {v0}, Lpak;-><init>()V

    iput-object v0, p0, Lpab;->i:Lio/reactivex/functions/Function;

    .line 68
    iput-object p1, p0, Lpab;->b:Lozy;

    .line 69
    iput-object p2, p0, Lpab;->a:Lpam;

    .line 70
    iput-object p3, p0, Lpab;->c:Lozq;

    .line 71
    iput-object p4, p0, Lpab;->d:Laslm;

    .line 72
    iput-object p5, p0, Lpab;->e:Ljyi;

    .line 73
    iput-object p6, p0, Lpab;->f:Lpao;

    .line 74
    iput-object p7, p0, Lpab;->g:Laxga;

    .line 75
    iput-object p8, p0, Lpab;->h:Laxga;

    return-void
.end method

.method private a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lpag;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lpaj;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, L-$$Lambda$pab$RoH8Rff5VbF_sWC-XwqCpiBBL5A;

    invoke-direct {v0, p0}, L-$$Lambda$pab$RoH8Rff5VbF_sWC-XwqCpiBBL5A;-><init>(Lpab;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(ILio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 111
    new-instance v0, L-$$Lambda$pab$DTOWAST-QlwUVsyHzhT6_W4kdkg;

    invoke-direct {v0, p0}, L-$$Lambda$pab$DTOWAST-QlwUVsyHzhT6_W4kdkg;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lpag;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lpab;->b:Lozy;

    iget-object v1, p1, Lpag;->b:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v1}, Lozy;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lpab;->h:Laxga;

    .line 170
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozw;

    iget-object v2, p0, Lpab;->c:Lozq;

    .line 171
    invoke-virtual {v1, p1, v2}, Lozw;->a(Lpag;Lozq;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pab$49zL1mx8zLDcLm40NaxU-HafS_w;

    invoke-direct {v1, p1}, L-$$Lambda$pab$49zL1mx8zLDcLm40NaxU-HafS_w;-><init>(Lpag;)V

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static a(I)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 110
    new-instance v0, L-$$Lambda$pab$W9GMci89V2Q-Y-tdl0UfgS2631M;

    invoke-direct {v0, p0}, L-$$Lambda$pab$W9GMci89V2Q-Y-tdl0UfgS2631M;-><init>(I)V

    return-object v0
.end method

.method static synthetic a(Lpab;)Lio/reactivex/functions/Function;
    .locals 0

    .line 45
    iget-object p0, p0, Lpab;->i:Lio/reactivex/functions/Function;

    return-object p0
.end method

.method private static synthetic a(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lpag;Lpai;)Lpaf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    new-instance v0, Lpaf;

    iget-object p0, p0, Lpag;->b:Ljava/lang/String;

    iget-object v1, p1, Lpai;->a:Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;

    iget-object p1, p1, Lpai;->b:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-direct {v0, p0, v1, p1}, Lpaf;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;)Lpag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 129
    new-instance v0, Lpag;

    iget-object v1, p0, Lpab;->c:Lozq;

    .line 130
    invoke-interface {v1, p1}, Lozq;->a(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpag;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lhny;)Lpag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lpab;->c:Lozq;

    invoke-interface {v0, p1}, Lozq;->a(Lcom/ubercab/android/location/UberLatLng;)Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Lpag;

    invoke-direct {v1, p1, v0}, Lpag;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic a(Lpaf;)Lpaj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lpaf;->c:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 214
    new-instance v1, Lpaj;

    sget-object v2, Lpby;->b:Lpby;

    iget-object p0, p0, Lpaf;->b:Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->accelerators()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v3

    :cond_1
    invoke-direct {v1, v2, p0, v4, v3}, Lpaj;-><init>(Lpby;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1
.end method

.method private static synthetic a(Lpag;Ljava/util/List;)Lpaj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    new-instance v0, Lpaj;

    sget-object v1, Lpby;->a:Lpby;

    iget-object v2, p0, Lpag;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 180
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object p0, p0, Lpag;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lpaj;-><init>(Lpby;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->accelerators()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic a(Lhny;Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 140
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Lpag;Lpag;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lpag;->b:Ljava/lang/String;

    iget-object p1, p1, Lpag;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpag;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lpab;->e:Ljyi;

    sget-object v1, Lkvu;->SHORTCUTS_TRIGGER_LOCATION_PROVIDER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lpab;->f:Lpao;

    .line 125
    invoke-virtual {v0}, Lpao;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pab$X1YQhbmX1plo-VjVA6n_rMIrqfM;

    invoke-direct {v1, p0}, L-$$Lambda$pab$X1YQhbmX1plo-VjVA6n_rMIrqfM;-><init>(Lpab;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pab$ow2lk_Q7SvkCPdu6GfGDWEymfUY;->INSTANCE:L-$$Lambda$pab$ow2lk_Q7SvkCPdu6GfGDWEymfUY;

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lpab;->d:Laslm;

    .line 135
    invoke-interface {v0}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pab$4nz9XpRAMHz46bHWzqp0xSGRtiU;->INSTANCE:L-$$Lambda$pab$4nz9XpRAMHz46bHWzqp0xSGRtiU;

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pab$-L_3dpxe-SVBXl-ne3ix9i11jug;->INSTANCE:L-$$Lambda$pab$-L_3dpxe-SVBXl-ne3ix9i11jug;

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pab$_ZJyd8Ux75CnT-0tEt5O8XaBvQk;

    invoke-direct {v1, p0}, L-$$Lambda$pab$_ZJyd8Ux75CnT-0tEt5O8XaBvQk;-><init>(Lpab;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pab$fJGEn9Jk6o1ZluQsARxeEMIftdc;->INSTANCE:L-$$Lambda$pab$fJGEn9Jk6o1ZluQsARxeEMIftdc;

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lpag;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lpaj;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lpab;->a:Lpam;

    .line 191
    invoke-virtual {v0}, Lpam;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pab$WyIj2Hp9ePTk13Yp3PqaaR4KZe8;->INSTANCE:L-$$Lambda$pab$WyIj2Hp9ePTk13Yp3PqaaR4KZe8;

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpal;

    invoke-direct {v1}, Lpal;-><init>()V

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pab$sfORd1SE-tZ1xu26AS2z5LdMMQM;->INSTANCE:L-$$Lambda$pab$sfORd1SE-tZ1xu26AS2z5LdMMQM;

    .line 188
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$pab$bETjbvL-4N66mIhwb00hrV7gOcc;

    invoke-direct {v0, p0}, L-$$Lambda$pab$bETjbvL-4N66mIhwb00hrV7gOcc;-><init>(Lpab;)V

    .line 201
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$pab$_1UtGlZuVD8WifQ4yltd1s2Ma_A;->INSTANCE:L-$$Lambda$pab$_1UtGlZuVD8WifQ4yltd1s2Ma_A;

    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lpag;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lpag;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic b(Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lhny;->c()Z

    move-result p0

    return p0
.end method

.method private synthetic b(Lpaf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object v0, p1, Lpaf;->c:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 207
    :cond_0
    iget-object v0, p1, Lpaf;->a:Ljava/lang/String;

    iget-object v1, p0, Lpab;->c:Lozq;

    iget-object v2, p1, Lpaf;->c:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 209
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lpaf;->c:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 208
    invoke-interface {v1, v2, v3, v4, v5}, Lozq;->a(DD)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$-L_3dpxe-SVBXl-ne3ix9i11jug(Lhny;Lhny;)Z
    .locals 0

    invoke-static {p0, p1}, Lpab;->a(Lhny;Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$49zL1mx8zLDcLm40NaxU-HafS_w(Lpag;Ljava/util/List;)Lpaj;
    .locals 0

    invoke-static {p0, p1}, Lpab;->a(Lpag;Ljava/util/List;)Lpaj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4nz9XpRAMHz46bHWzqp0xSGRtiU(Lhny;)Z
    .locals 0

    invoke-static {p0}, Lpab;->b(Lhny;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DTOWAST-QlwUVsyHzhT6_W4kdkg(ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lpab;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RoH8Rff5VbF_sWC-XwqCpiBBL5A(Lpab;Lpag;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lpab;->a(Lpag;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W9GMci89V2Q-Y-tdl0UfgS2631M(ILio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lpab;->a(ILio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WyIj2Hp9ePTk13Yp3PqaaR4KZe8(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)Z
    .locals 0

    invoke-static {p0}, Lpab;->a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$X1YQhbmX1plo-VjVA6n_rMIrqfM(Lpab;Lcom/ubercab/android/location/UberLocation;)Lpag;
    .locals 0

    invoke-direct {p0, p1}, Lpab;->a(Lcom/ubercab/android/location/UberLocation;)Lpag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_1UtGlZuVD8WifQ4yltd1s2Ma_A(Lpaf;)Lpaj;
    .locals 0

    invoke-static {p0}, Lpab;->a(Lpaf;)Lpaj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_ZJyd8Ux75CnT-0tEt5O8XaBvQk(Lpab;Lhny;)Lpag;
    .locals 0

    invoke-direct {p0, p1}, Lpab;->a(Lhny;)Lpag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bETjbvL-4N66mIhwb00hrV7gOcc(Lpab;Lpaf;)Z
    .locals 0

    invoke-direct {p0, p1}, Lpab;->b(Lpaf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fJGEn9Jk6o1ZluQsARxeEMIftdc(Lpag;Lpag;)Z
    .locals 0

    invoke-static {p0, p1}, Lpab;->a(Lpag;Lpag;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ow2lk_Q7SvkCPdu6GfGDWEymfUY(Lpag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpab;->b(Lpag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sfORd1SE-tZ1xu26AS2z5LdMMQM(Lpag;Lpai;)Lpaf;
    .locals 0

    invoke-static {p0, p1}, Lpab;->a(Lpag;Lpai;)Lpaf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpbx;",
            ">;>;"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lpab;->b()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lpab;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 87
    invoke-direct {p0, v0}, Lpab;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lpab;->g:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozx;

    invoke-virtual {v1}, Lozx;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lpab;->i:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lpab;->e:Ljyi;

    sget-object v2, Lkvu;->SHORTCUTS_MAINTAIN_PREVIOUS_POSITIONS:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Lpah;

    invoke-direct {v1, p0}, Lpah;-><init>(Lpab;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    :cond_0
    new-instance v1, Lpae;

    invoke-direct {v1}, Lpae;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lpab;->e:Ljyi;

    .line 103
    invoke-static {v1}, Lpbv;->c(Ljyi;)I

    move-result v1

    invoke-static {v1}, Lpab;->a(I)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
