.class public Lahib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauaa;


# static fields
.field private static final a:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Lhny;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lauac;


# instance fields
.field private final c:Ljyi;

.field private final d:Lasli;

.field private final e:Ladwu;

.field private final f:Lretrofit2/Retrofit;

.field private final g:Lhch;

.field private final h:Latyg;

.field private final i:Lauah;

.field private final j:Lauap;

.field private final k:Lauan;

.field private final l:Laual;

.field private final m:Lauaz;

.field private final n:Lauax;

.field private final o:Lauat;

.field private final p:Lauav;

.field private final q:Lauar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, L-$$Lambda$ahib$6GsPSkSheNrm5C768n9--D7EzFk;->INSTANCE:L-$$Lambda$ahib$6GsPSkSheNrm5C768n9--D7EzFk;

    sput-object v0, Lahib;->a:Laydh;

    .line 65
    sget-object v0, L-$$Lambda$ahib$0axZtdVxVuVsWMw7bY_KjxCEtC8;->INSTANCE:L-$$Lambda$ahib$0axZtdVxVuVsWMw7bY_KjxCEtC8;

    sput-object v0, Lahib;->b:Lauac;

    return-void
.end method

.method public constructor <init>(Ljyi;Lasli;Ladwu;Lretrofit2/Retrofit;Lhch;Lhmu;Lauah;Laual;Lauap;Lauan;Lauaz;Lauax;Lauat;Lauav;Lauar;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lahib;->c:Ljyi;

    .line 102
    iput-object p2, p0, Lahib;->d:Lasli;

    .line 103
    iput-object p3, p0, Lahib;->e:Ladwu;

    .line 104
    iput-object p4, p0, Lahib;->f:Lretrofit2/Retrofit;

    .line 105
    iput-object p5, p0, Lahib;->g:Lhch;

    .line 106
    iput-object p7, p0, Lahib;->i:Lauah;

    .line 107
    iput-object p9, p0, Lahib;->j:Lauap;

    .line 108
    iput-object p10, p0, Lahib;->k:Lauan;

    .line 109
    iput-object p8, p0, Lahib;->l:Laual;

    .line 110
    iput-object p11, p0, Lahib;->m:Lauaz;

    .line 111
    iput-object p12, p0, Lahib;->n:Lauax;

    .line 112
    iput-object p13, p0, Lahib;->o:Lauat;

    .line 113
    iput-object p14, p0, Lahib;->p:Lauav;

    .line 114
    iput-object p15, p0, Lahib;->q:Lauar;

    .line 117
    new-instance p1, Lahib$1;

    invoke-direct {p1, p0, p6}, Lahib$1;-><init>(Lahib;Lhmu;)V

    iput-object p1, p0, Lahib;->h:Latyg;

    return-void
.end method

.method static synthetic a(Lahib;)Ladwu;
    .locals 0

    .line 54
    iget-object p0, p0, Lahib;->e:Ladwu;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Laubb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Laubd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lhny;)Ljkq;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-nez p0, :cond_0

    .line 60
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0axZtdVxVuVsWMw7bY_KjxCEtC8()I
    .locals 1

    invoke-static {}, Lahib;->v()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$5EB6GkgjrHwK9TaKsNZ69T9lRPg(Ljava/lang/String;Ljava/lang/String;)Laubb;
    .locals 0

    invoke-static {p0, p1}, Lahib;->a(Ljava/lang/String;Ljava/lang/String;)Laubb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6GsPSkSheNrm5C768n9--D7EzFk(Lhny;)Ljkq;
    .locals 0

    invoke-static {p0}, Lahib;->a(Lhny;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E3Doua4lxVjlceJfxwlFWX-aCjM()Lauai;
    .locals 1

    invoke-static {}, Lahib;->u()Lauai;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$dyjjyDohiIcmu1iiu3iJJzHigGY()Laubf;
    .locals 1

    invoke-static {}, Lahib;->t()Laubf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$iivhAq8KtXBwsd-YWVSOvsnQUo8(Ljava/lang/String;)Laubd;
    .locals 0

    invoke-static {p0}, Lahib;->a(Ljava/lang/String;)Laubd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t()Laubf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic u()Lauai;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic v()I
    .locals 1

    .line 65
    sget v0, Lgsw;->Theme_Helix_App:I

    return v0
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 167
    iget-object v0, p0, Lahib;->c:Ljyi;

    return-object v0
.end method

.method public b()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lahib;->d:Lasli;

    invoke-interface {v0}, Lasli;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    sget-object v1, Lahib;->a:Laydh;

    .line 173
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lahib;->g:Lhch;

    return-object v0
.end method

.method public d()Latyh;
    .locals 1

    .line 183
    iget-object v0, p0, Lahib;->h:Latyg;

    return-object v0
.end method

.method public e()Lauab;
    .locals 1

    .line 188
    new-instance v0, Lahib$2;

    invoke-direct {v0, p0}, Lahib$2;-><init>(Lahib;)V

    return-object v0
.end method

.method public f()Lauac;
    .locals 1

    .line 218
    sget-object v0, Lahib;->b:Lauac;

    return-object v0
.end method

.method public g()Laubc;
    .locals 1

    .line 228
    sget-object v0, L-$$Lambda$ahib$5EB6GkgjrHwK9TaKsNZ69T9lRPg;->INSTANCE:L-$$Lambda$ahib$5EB6GkgjrHwK9TaKsNZ69T9lRPg;

    return-object v0
.end method

.method public h()Laube;
    .locals 1

    .line 236
    sget-object v0, L-$$Lambda$ahib$iivhAq8KtXBwsd-YWVSOvsnQUo8;->INSTANCE:L-$$Lambda$ahib$iivhAq8KtXBwsd-YWVSOvsnQUo8;

    return-object v0
.end method

.method public i()Lauaj;
    .locals 1

    .line 244
    sget-object v0, L-$$Lambda$ahib$E3Doua4lxVjlceJfxwlFWX-aCjM;->INSTANCE:L-$$Lambda$ahib$E3Doua4lxVjlceJfxwlFWX-aCjM;

    return-object v0
.end method

.method public j()Laual;
    .locals 1

    .line 260
    iget-object v0, p0, Lahib;->l:Laual;

    return-object v0
.end method

.method public k()Lauap;
    .locals 1

    .line 265
    iget-object v0, p0, Lahib;->j:Lauap;

    return-object v0
.end method

.method public l()Lauan;
    .locals 1

    .line 270
    iget-object v0, p0, Lahib;->k:Lauan;

    return-object v0
.end method

.method public m()Lauax;
    .locals 1

    .line 275
    iget-object v0, p0, Lahib;->n:Lauax;

    return-object v0
.end method

.method public n()Lauav;
    .locals 1

    .line 280
    iget-object v0, p0, Lahib;->p:Lauav;

    return-object v0
.end method

.method public o()Lauat;
    .locals 1

    .line 286
    iget-object v0, p0, Lahib;->o:Lauat;

    return-object v0
.end method

.method public p()Lauar;
    .locals 1

    .line 292
    iget-object v0, p0, Lahib;->q:Lauar;

    return-object v0
.end method

.method public q()Lauaz;
    .locals 1

    .line 297
    iget-object v0, p0, Lahib;->m:Lauaz;

    return-object v0
.end method

.method public r()Laubh;
    .locals 1

    .line 302
    sget-object v0, L-$$Lambda$ahib$dyjjyDohiIcmu1iiu3iJJzHigGY;->INSTANCE:L-$$Lambda$ahib$dyjjyDohiIcmu1iiu3iJJzHigGY;

    return-object v0
.end method

.method public s()Lcom/ubercab/rds/common/network/SeatbeltApi;
    .locals 2

    .line 307
    iget-object v0, p0, Lahib;->f:Lretrofit2/Retrofit;

    const-class v1, Lcom/ubercab/rds/common/network/SeatbeltApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/network/SeatbeltApi;

    return-object v0
.end method
