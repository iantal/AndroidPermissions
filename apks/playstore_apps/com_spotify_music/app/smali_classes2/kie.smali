.class public final Lkie;
.super Lwcz;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lkik;
.implements Lxkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwcz<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;",
        ">;",
        "Lgla;",
        "Lglf;",
        "Lkik;",
        "Lxkx;"
    }
.end annotation


# instance fields
.field a:Lxps;

.field ab:Lmfn;

.field ac:Luwz;

.field ad:Llru;

.field ae:Lmsx;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/view/View;

.field private ak:Z

.field private al:I

.field private am:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;

.field private an:Landroid/widget/TextView;

.field private ao:Luun;

.field private ap:Ljava/lang/String;

.field private aq:Lgab;

.field private final ar:Lhlx;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkip;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lkii;

.field private au:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjx;",
            ">;"
        }
    .end annotation
.end field

.field private av:Landroid/support/v7/widget/RecyclerView;

.field private aw:Lhdy;

.field private final ax:Landroid/view/View$OnClickListener;

.field private final ay:Landroid/view/View$OnClickListener;

.field b:Lkic;

.field c:Lkia;

.field d:Ljava/util/Calendar;

.field e:Landroid/os/Bundle;

.field f:Lfzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lwcz;-><init>()V

    .line 136
    new-instance v0, Lhlx;

    invoke-direct {v0}, Lhlx;-><init>()V

    iput-object v0, p0, Lkie;->ar:Lhlx;

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkie;->as:Ljava/util/List;

    .line 145
    iget-object v0, p0, Lkie;->ar:Lhlx;

    .line 5218
    iget-object v0, v0, Lhlx;->a:Lmtb;

    .line 145
    invoke-virtual {p0, v0}, Lkie;->a(Lmtb;)Z

    .line 155
    new-instance v0, Lkie$1;

    invoke-direct {v0, p0}, Lkie$1;-><init>(Lkie;)V

    iput-object v0, p0, Lkie;->ax:Landroid/view/View$OnClickListener;

    .line 165
    new-instance v0, Lkie$2;

    invoke-direct {v0, p0}, Lkie$2;-><init>(Lkie;)V

    iput-object v0, p0, Lkie;->ay:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkie;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 112
    iget-object p0, p0, Lkie;->av:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static a(Lgab;Ljava/lang/String;Ljava/lang/String;)Lkie;
    .locals 2

    .line 450
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->as:Luuq;

    invoke-virtual {v0, p1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p1

    .line 451
    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    .line 452
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 13491
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "concert_uri"

    .line 454
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "concert_id"

    .line 455
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lkie;->au:Lgjo;

    iget-object v0, p0, Lkie;->aj:Landroid/view/View;

    invoke-virtual {p1, v0}, Lgjo;->b(Landroid/view/View;)V

    .line 513
    invoke-virtual {p0}, Lkie;->ap_()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkie;->al:I

    return-void

    .line 515
    :cond_0
    iget-object p1, p0, Lkie;->aj:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lkie;->au:Lgjo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgjo;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 517
    iput p1, p0, Lkie;->al:I

    return-void
.end method

.method static synthetic b(Lkie;)Lkii;
    .locals 0

    .line 112
    iget-object p0, p0, Lkie;->at:Lkii;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 445
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->Q:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 13032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 439
    sget-object v0, Lvzq;->ar:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 348
    iget-object v0, p0, Lkie;->ao:Luun;

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 191
    invoke-super {p0}, Lwcz;->Z_()V

    .line 192
    iget-object v0, p0, Lkie;->ae:Lmsx;

    .line 5256
    iget-object v0, v0, Lmsx;->b:Lxnp;

    invoke-virtual {v0}, Lxnp;->a()V

    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 7341
    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgmt;->j(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f1002a7

    .line 7342
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 241
    iput-object p1, p0, Lkie;->aj:Landroid/view/View;

    .line 242
    iget-object p1, p0, Lkie;->aj:Landroid/view/View;

    new-instance p2, Lkie$3;

    invoke-direct {p2, p0}, Lkie$3;-><init>(Lkie;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lmob;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 253
    iput-boolean v0, p0, Lkie;->ak:Z

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 256
    iput-boolean p2, p0, Lkie;->ak:Z

    .line 259
    :goto_0
    new-instance v1, Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262
    invoke-virtual {p1}, Lgjr;->a()Lgjq;

    move-result-object p1

    const/4 v2, 0x5

    .line 7458
    invoke-virtual {p1, v3, p2, v2}, Lgjq;->a(Landroid/widget/Button;II)V

    .line 7459
    new-instance v2, Lgjp;

    iget-object v4, p1, Lgjq;->a:Landroid/content/Context;

    iget-object p1, p1, Lgjq;->b:Lgjt;

    invoke-direct {v2, v4, p1}, Lgjp;-><init>(Landroid/content/Context;Lgjt;)V

    .line 264
    invoke-virtual {v2}, Lgjp;->a()Lgjp;

    move-result-object p1

    iget-object v2, p0, Lkie;->aj:Landroid/view/View;

    .line 265
    invoke-virtual {p1, v2}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p1

    .line 266
    invoke-virtual {p1, v1}, Lgjp;->a(Lxot;)Lgjp;

    move-result-object p1

    .line 267
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    iput-object p1, p0, Lkie;->au:Lgjo;

    .line 8304
    invoke-virtual {p0}, Lkie;->h()Landroid/content/Context;

    move-result-object p1

    .line 8306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700b6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 9228
    iput v2, v1, Lcom/spotify/paste/widgets/HeaderView;->e:I

    .line 8308
    iget-object v1, p0, Lkie;->au:Lgjo;

    invoke-virtual {v1}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8309
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 8310
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8311
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8313
    iget-object v1, p0, Lkie;->au:Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lgkb;

    move-result-object v1

    check-cast v1, Lgjx;

    invoke-interface {v1}, Lgjx;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 8314
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8315
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8316
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8317
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8319
    invoke-virtual {p0}, Lkie;->h()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060171

    invoke-static {v2, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    .line 8320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 8322
    invoke-static {p1}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lkie;->ah:Landroid/widget/TextView;

    .line 8323
    iget-object v5, p0, Lkie;->ah:Landroid/widget/TextView;

    invoke-static {v5, p1, v2}, Lkij;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8325
    invoke-static {p1}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lkie;->ai:Landroid/widget/TextView;

    .line 8326
    iget-object v5, p0, Lkie;->ai:Landroid/widget/TextView;

    invoke-static {v5, p1, v2}, Lkij;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8327
    iget-object v5, p0, Lkie;->ai:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 8328
    invoke-virtual {v5, p2, v4, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8329
    iget-object v4, p0, Lkie;->ai:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8331
    new-instance v4, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;

    invoke-virtual {p0}, Lkie;->h()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p0, Lkie;->ak:Z

    invoke-direct {v4, v5, v6}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lkie;->am:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;

    .line 8332
    iget-object v4, p0, Lkie;->am:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;

    iget-object v4, v4, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8334
    invoke-static {p1}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lkie;->an:Landroid/widget/TextView;

    .line 8335
    iget-object v4, p0, Lkie;->an:Landroid/widget/TextView;

    invoke-static {v4, p1, v2}, Lkij;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object p1, p0, Lkie;->au:Lgjo;

    invoke-virtual {p1}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lkie;->av:Landroid/support/v7/widget/RecyclerView;

    .line 270
    new-instance p1, Lhlk;

    iget-object v1, p0, Lkie;->ad:Llru;

    .line 9439
    sget-object v2, Lvzq;->ar:Lvzn;

    .line 270
    invoke-direct {p1, v1, v2, p0}, Lhlk;-><init>(Llru;Lvzn;Luuo;)V

    .line 271
    const-class v1, Lhgq;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    invoke-static {p0}, Lhgq;->a(Landroid/support/v4/app/Fragment;)Lhgt;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lhgt;->a()Lhgr;

    move-result-object v1

    .line 274
    invoke-virtual {v1, p1}, Lhgr;->a(Lhli;)Lhgr;

    move-result-object v1

    iget-object v2, p0, Lkie;->ab:Lmfn;

    iget-object v4, p0, Lkie;->ac:Luwz;

    .line 275
    invoke-virtual {v1, v2, v4, p1}, Lhgr;->a(Lmfn;Luwz;Lhli;)Lhgs;

    move-result-object p1

    iget-object v1, p0, Lkie;->ar:Lhlx;

    .line 276
    invoke-virtual {p1, v1}, Lhgs;->a(Lhgm;)Lhdz;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lhdz;->a()Lhdy;

    move-result-object p1

    iput-object p1, p0, Lkie;->aw:Lhdy;

    .line 278
    iget-object p1, p0, Lkie;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lkie;->aw:Lhdy;

    invoke-static {v1, v2}, Lhgn;->b(Landroid/content/Context;Lhdy;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 280
    invoke-virtual {p0}, Lkie;->ap_()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700c6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 281
    new-instance v1, Lkim;

    invoke-direct {v1, p1}, Lkim;-><init>(I)V

    .line 282
    iget-object p1, p0, Lkie;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 284
    new-instance p1, Lxps;

    invoke-direct {p1, v0}, Lxps;-><init>(Z)V

    iput-object p1, p0, Lkie;->a:Lxps;

    .line 286
    iget-object p1, p0, Lkie;->au:Lgjo;

    invoke-virtual {p1}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object p1

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v9

    .line 289
    new-instance p1, Lkiq;

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v5

    iget-object v6, p0, Lkie;->a:Lxps;

    iget-object v7, p0, Lkie;->aw:Lhdy;

    iget-object v8, p0, Lkie;->ar:Lhlx;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lkiq;-><init>(Landroid/content/Context;Lxps;Lhdy;Lhlx;Lgcc;)V

    .line 291
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v1

    .line 292
    new-instance v2, Lkio;

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v4

    iget-object v5, p0, Lkie;->a:Lxps;

    iget-object v6, p0, Lkie;->aw:Lhdy;

    invoke-direct {v2, v4, v5, v6, v1}, Lkio;-><init>(Landroid/content/Context;Lxps;Lhdy;Lgcc;)V

    .line 294
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v11

    .line 295
    new-instance v1, Lkir;

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v6

    iget-object v7, p0, Lkie;->a:Lxps;

    iget-object v8, p0, Lkie;->d:Ljava/util/Calendar;

    iget-object v9, p0, Lkie;->ax:Landroid/view/View$OnClickListener;

    iget-object v10, p0, Lkie;->ay:Landroid/view/View$OnClickListener;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lkir;-><init>(Landroid/content/Context;Lxps;Ljava/util/Calendar;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgcc;)V

    const/4 v3, 0x3

    .line 298
    new-array v3, v3, [Lkip;

    aput-object p1, v3, p2

    aput-object v2, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkie;->as:Ljava/util/List;

    .line 300
    iget-object p1, p0, Lkie;->au:Lgjo;

    invoke-virtual {p1}, Lgjo;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 499
    iget-object v0, p0, Lkie;->aq:Lgab;

    sget-object v1, Lmgt;->t:Lfzy;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lkie;->f:Lfzn;

    .line 16019
    new-instance v1, Lfzw;

    invoke-direct {v1}, Lfzw;-><init>()V

    .line 500
    invoke-virtual {v0, v1}, Lfzn;->a(Lfzm;)Lfzn;

    .line 501
    iget-object v0, p0, Lkie;->f:Lfzn;

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f060024

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 17019
    new-instance v2, Lfzx;

    invoke-direct {v2, v1}, Lfzx;-><init>(I)V

    .line 501
    invoke-virtual {v0, v2}, Lfzn;->a(Lfzm;)Lfzn;

    .line 502
    iget-object v0, p0, Lkie;->b:Lkic;

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 17047
    iget-object v2, v0, Lkic;->a:Lfzn;

    .line 18019
    new-instance v3, Lfzw;

    invoke-direct {v3}, Lfzw;-><init>()V

    .line 17047
    invoke-virtual {v2, v3}, Lfzn;->a(Lfzm;)Lfzn;

    .line 17041
    iget-object v0, v0, Lkic;->a:Lfzn;

    invoke-virtual {v0, v1, p1}, Lfzn;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 504
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 505
    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1, v0}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lwcz;->a(Landroid/os/Bundle;)V

    .line 175
    iget-object p1, p0, Lkie;->e:Landroid/os/Bundle;

    const-string v0, "concert_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lkie;->ao:Luun;

    .line 176
    iget-object p1, p0, Lkie;->e:Landroid/os/Bundle;

    const-string v0, "concert_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkie;->ap:Ljava/lang/String;

    .line 177
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lkie;->aq:Lgab;

    const/4 p1, 0x1

    .line 178
    invoke-virtual {p0, p1}, Lkie;->a_(Z)V

    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 11

    .line 112
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;

    .line 18366
    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    .line 18368
    iget-object v0, p0, Lkie;->at:Lkii;

    invoke-virtual {v0, p1}, Lkii;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;)Ljava/lang/String;

    move-result-object v0

    .line 18461
    iget-object v1, p0, Lkie;->au:Lgjo;

    invoke-virtual {v1}, Lgjo;->a()Lgkb;

    move-result-object v1

    check-cast v1, Lgjx;

    invoke-interface {v1, v0}, Lgjx;->a(Ljava/lang/CharSequence;)V

    .line 18371
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    .line 18372
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getVenue()Ljava/lang/String;

    move-result-object v1

    .line 18373
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 18374
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getDateString()Ljava/lang/String;

    move-result-object v3

    .line 18375
    new-instance v4, Ljava/util/Locale;

    .line 19125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 19124
    invoke-static {v5}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 18375
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 18378
    invoke-static {v3, v5, v4}, Lkkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18381
    :goto_0
    invoke-static {v1, v2}, Lkkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18382
    iget-object v2, p0, Lkie;->d:Ljava/util/Calendar;

    .line 20057
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20060
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v5, "EEE, MMM dd"

    .line 20061
    invoke-static {v5, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc

    .line 20062
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 20063
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "h:mm a"

    invoke-direct {v7, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20064
    invoke-virtual {v7, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_2

    const-string v2, "h a"

    .line 20066
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 20070
    invoke-static {v2, v4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 20071
    invoke-static {v6, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    const-string v2, " \u2022 "

    const/4 v8, 0x2

    .line 20074
    new-array v9, v8, [Ljava/lang/String;

    aput-object v5, v9, v6

    const/4 v5, 0x1

    aput-object v7, v9, v5

    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18383
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getTicketAvailability()Ljava/lang/String;

    move-result-object v7

    .line 18385
    iget-object v9, p0, Lkie;->ah:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18386
    iget-object v2, p0, Lkie;->ai:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18388
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getPartnerConcerts()Ljava/util/List;

    move-result-object v1

    .line 18389
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTicketing()Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 18392
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 18393
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertPartner;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertPartner;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, ""

    if-eqz v0, :cond_4

    .line 18397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 18398
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertTicketing;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertTicketing;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    .line 18401
    :cond_4
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 18403
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20523
    iget-object v0, p0, Lkie;->an:Landroid/widget/TextView;

    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18405
    invoke-direct {p0, v6}, Lkie;->a(Z)V

    goto/16 :goto_8

    .line 18407
    :cond_5
    iget-object v0, p0, Lkie;->am:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;

    .line 21112
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;

    move-result-object v2

    .line 21162
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->b(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    move-result-object v9

    sget-object v10, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->b:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    if-ne v9, v10, :cond_6

    const-string v9, "FEW_TICKETS_LEFT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    if-eqz v9, :cond_8

    .line 21115
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->b:Landroid/widget/TextView;

    .line 21116
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    const v8, 0x7f06011a

    invoke-static {v1, v8}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 21117
    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->b:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    invoke-static {v8, v9, v1}, Lkij;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/widget/TextView;

    .line 21118
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21119
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->d:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21121
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21122
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->b:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    const v9, 0x7f1002b3

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21124
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    const v8, 0x7f1002b4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->a(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21125
    iget-boolean v2, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->e:Z

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 22150
    :cond_8
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->b(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    move-result-object v9

    sget-object v10, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->b:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    if-ne v9, v10, :cond_9

    const-string v9, "TICKETS_NOT_AVAILABLE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_3

    :cond_9
    move v9, v6

    :goto_3
    if-eqz v9, :cond_a

    .line 21127
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    const v8, 0x7f1002af

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->a(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 22158
    :cond_a
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->b(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    move-result-object v9

    sget-object v10, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->b:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    if-ne v9, v10, :cond_b

    .line 23067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    move v9, v5

    goto :goto_4

    :cond_b
    move v9, v6

    :goto_4
    if-eqz v9, :cond_c

    .line 21129
    iget-object v9, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    const v10, 0x7f1002b2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->a(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 23154
    :cond_c
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->b(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    move-result-object v1

    sget-object v8, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->b:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    if-ne v1, v8, :cond_d

    const-string v1, "FEW_TICKETS_LEFT"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "TICKETS_NOT_AVAILABLE"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v5

    goto :goto_5

    :cond_d
    move v1, v6

    :goto_5
    if-eqz v1, :cond_e

    .line 21131
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    const v8, 0x7f1002b1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->a(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 24146
    :cond_e
    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->b(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    move-result-object v1

    sget-object v8, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;->a:Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner$Type;

    if-ne v1, v8, :cond_f

    move v1, v5

    goto :goto_6

    :cond_f
    move v1, v6

    :goto_6
    if-eqz v1, :cond_10

    .line 21133
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    const v8, 0x7f1002b0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;->a(Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder$Partner;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21138
    :goto_7
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    invoke-static {v2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->c:Landroid/widget/TextView;

    .line 21139
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    const v8, 0x7f060171

    invoke-static {v2, v8}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    .line 21140
    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->c:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->a:Landroid/content/Context;

    invoke-static {v8, v9, v2}, Lkij;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/widget/TextView;

    .line 21141
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21142
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->d:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/concertentity/TicketInfoViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_10
    :goto_8
    if-eqz v7, :cond_12

    .line 18410
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move v0, v6

    goto :goto_a

    :cond_12
    :goto_9
    move v0, v5

    :goto_a
    if-nez v0, :cond_14

    const-string v0, "TICKETS_NOT_AVAILABLE"

    .line 18411
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move v0, v6

    goto :goto_c

    :cond_14
    :goto_b
    move v0, v5

    .line 18412
    :goto_c
    invoke-direct {p0, v0}, Lkie;->a(Z)V

    .line 18414
    new-instance v0, Lkin;

    iget v1, p0, Lkie;->al:I

    invoke-direct {v0, v1}, Lkin;-><init>(I)V

    .line 18415
    iget-object v1, p0, Lkie;->av:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 25056
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 25466
    iget-object v1, p0, Lkie;->ae:Lmsx;

    iget-object v2, p0, Lkie;->au:Lgjo;

    invoke-virtual {v2}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v7, p0, Lkie;->au:Lgjo;

    invoke-virtual {v7}, Lgjo;->g()Lxqf;

    move-result-object v7

    check-cast v7, Lxnt;

    invoke-virtual {v1, v2, v0, v7}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lxnt;)V

    .line 18420
    iget-object v0, p0, Lkie;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkip;

    .line 18421
    invoke-interface {v1, p1}, Lkip;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;)V

    goto :goto_d

    .line 18424
    :cond_15
    iget-object v0, p0, Lkie;->au:Lgjo;

    invoke-virtual {v0}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25471
    const-class v1, Lgns;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    invoke-static {v0, v1}, Lmga;->a(Landroid/widget/ImageView;Lmku;)Lmga;

    move-result-object v0

    .line 25473
    invoke-virtual {p0}, Lkie;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x4efe0e01

    .line 25475
    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 25476
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26050
    iget-object v2, v0, Lmti;->a:Landroid/view/View;

    .line 25477
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27050
    iget-object v2, v0, Lmti;->a:Landroid/view/View;

    const v7, 0x7f0a0808

    .line 25479
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0700b8

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28050
    iget-object v2, v0, Lmti;->a:Landroid/view/View;

    const v7, 0x7f0a01ad

    .line 25480
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0700b7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25482
    invoke-virtual {v0, v3, v4}, Lmga;->a(Ljava/util/Date;Ljava/util/Locale;)V

    .line 18426
    iget-object v0, p0, Lkie;->av:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkie;->a:Lxps;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 18427
    iget-object v0, p0, Lkie;->b:Lkic;

    invoke-virtual {p0}, Lkie;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    .line 29031
    iget-object v0, v0, Lkic;->a:Lfzn;

    const-string v1, "warmUp %s"

    .line 29096
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29098
    iget-object v1, v0, Lfzn;->a:Lfzt;

    .line 30035
    iget-object v1, v1, Lfzt;->a:Lfzo;

    .line 30045
    iget-object v2, v1, Lfzo;->c:Lzrw;

    .line 30052
    new-instance v3, Lfzo$1;

    invoke-direct {v3, v1}, Lfzo$1;-><init>(Lfzo;)V

    .line 30046
    invoke-virtual {v2, v3}, Lzrw;->a(Lzhn;)Lzgm;

    move-result-object v2

    .line 30061
    new-instance v3, Lfzo$2;

    invoke-direct {v3, v1}, Lfzo$2;-><init>(Lfzo;)V

    .line 30047
    invoke-virtual {v2, v3}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object v1

    .line 31039
    sget-object v2, Lzkg;->a:Lzkf;

    .line 30523
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 31043
    new-instance v2, Lfzt$1;

    invoke-direct {v2}, Lfzt$1;-><init>()V

    .line 30037
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    .line 31052
    new-instance v2, Lfzt$2;

    invoke-direct {v2}, Lfzt$2;-><init>()V

    .line 30038
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 31062
    new-instance v2, Lfzt$3;

    invoke-direct {v2}, Lfzt$3;-><init>()V

    .line 30039
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    .line 29098
    iget-object v2, v0, Lfzn;->b:Lzgs;

    .line 29099
    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    .line 31107
    new-instance v2, Lfzn$1;

    invoke-direct {v2, v0, p1}, Lfzn$1;-><init>(Lfzn;Landroid/net/Uri;)V

    const-string p1, "Error on warmUp Chrome tabs"

    .line 29102
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 29100
    invoke-virtual {v1, v2, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, v0, Lfzn;->c:Lzha;

    :cond_16
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 202
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;)V
    .locals 2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:concert:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-virtual {p0}, Lkie;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 14161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 489
    invoke-virtual {p0}, Lkie;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 12

    .line 207
    invoke-virtual {p0}, Lkie;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lkie;->au:Lgjo;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lkie;->au:Lgjo;

    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgjo;->a(Lglc;Landroid/content/Context;)V

    .line 6141
    :cond_1
    iget-object v0, p0, Lwdb;->ag:Lwda;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwdb;->ag:Lwda;

    .line 6153
    iget-object v0, v0, Lwda;->h:Landroid/os/Parcelable;

    .line 215
    :goto_0
    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;

    const-string v1, ""

    const-string v2, ""

    .line 219
    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 223
    iget-object v1, p0, Lkie;->at:Lkii;

    invoke-virtual {v1, v0}, Lkii;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getArtists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getArtists()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getImageUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 225
    :goto_1
    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 226
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getVenue()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v9, v1

    move-object v8, v3

    move-object v10, v4

    .line 229
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v1, 0x1

    invoke-interface {p1, v2, v0, v1}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 230
    invoke-interface {p1, v9}, Lglc;->b(Ljava/lang/String;)V

    .line 231
    invoke-interface {p1, v10}, Lglc;->c(Ljava/lang/String;)V

    .line 233
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v7

    .line 6348
    iget-object v6, p0, Lkie;->ao:Luun;

    .line 6545
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lje;

    if-eqz v0, :cond_5

    .line 6546
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lje;

    .line 6547
    invoke-virtual {v6}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6548
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bQ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f07021a

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v1, 0x7f0a003e

    .line 6549
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100028

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p1

    .line 6550
    invoke-interface {p1, v0}, Lgld;->a(Landroid/graphics/drawable/Drawable;)Lgld;

    move-result-object p1

    new-instance v0, Lkie$4;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lkie$4;-><init>(Ljava/lang/String;Lje;Luun;Lgab;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 6551
    invoke-interface {p1, v0}, Lgld;->a(Ljava/lang/Runnable;)Lgld;

    :cond_5
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 112
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Lkie;->a(Lnig;Loht;)V

    return-void
.end method

.method protected final a(Lnig;Loht;)V
    .locals 0

    .line 185
    invoke-super {p0, p1, p2}, Lwcz;->a(Lnig;Loht;)V

    .line 186
    invoke-interface {p1, p2}, Lnig;->c(Loht;)Lkif;

    move-result-object p1

    invoke-interface {p1, p0}, Lkif;->a(Lkie;)V

    return-void
.end method

.method public final aa()V
    .locals 3

    .line 494
    invoke-virtual {p0}, Lkie;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lkie;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkjc;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v1

    .line 15161
    iget-object v1, v1, Lncv;->a:Landroid/content/Intent;

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ah_()Landroid/net/Uri;
    .locals 1

    .line 197
    iget-object v0, p0, Lkie;->ao:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lwda;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Lkih;

    .line 10439
    sget-object v1, Lvzq;->ar:Lvzn;

    .line 353
    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkie;->ao:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v1, Lkii;

    iget-object v2, p0, Lkie;->c:Lkia;

    iget-object v3, p0, Lkie;->ap:Ljava/lang/String;

    const-string v4, "https://spclient.wg.spotify.com"

    .line 11070
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "concerts/v1/concert/view"

    .line 11071
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11072
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11073
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11074
    new-instance v4, Lyxl;

    invoke-direct {v4}, Lyxl;-><init>()V

    invoke-virtual {v4, v3}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v3

    invoke-virtual {v3}, Lyxl;->a()Lyxk;

    move-result-object v3

    .line 11075
    const-class v4, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;

    iget-object v2, v2, Lkia;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v3, v4, v2}, Lgpu;->a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;

    move-result-object v2

    .line 11146
    invoke-static {v2}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v2

    .line 355
    const-class v3, Ljag;

    .line 356
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljag;

    .line 12074
    iget-object v3, v3, Ljag;->c:Lzgm;

    .line 356
    new-instance v4, Lkkw;

    .line 358
    invoke-virtual {p0}, Lkie;->ao_()Lje;

    move-result-object v5

    invoke-virtual {v5}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lkkw;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lkii;-><init>(Lzgm;Lzgm;Lkih;Lkkw;)V

    iput-object v1, p0, Lkie;->at:Lkii;

    .line 361
    iget-object v0, p0, Lkie;->at:Lkii;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 528
    iget-object v0, p0, Lkie;->b:Lkic;

    .line 18051
    iget-object v0, v0, Lkic;->a:Lfzn;

    const-string v1, "stop"

    const/4 v2, 0x0

    .line 18147
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18148
    iget-object v1, v0, Lfzn;->c:Lzha;

    if-eqz v1, :cond_0

    .line 18149
    iget-object v1, v0, Lfzn;->c:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    const/4 v1, 0x0

    .line 18150
    iput-object v1, v0, Lfzn;->c:Lzha;

    .line 529
    :cond_0
    invoke-super {p0}, Lwcz;->e()V

    return-void
.end method
