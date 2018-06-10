.class public final Lkjc;
.super Lmge;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgla;
.implements Lkjm;
.implements Lmgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmge;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lgla;",
        "Lkjm;",
        "Lmgf;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ab:Lmij;

.field private ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ad:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjw;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lgfi;

.field private final af:Landroid/view/View$OnClickListener;

.field private ag:Landroid/widget/Button;

.field b:Lkji;

.field c:Lmkx;

.field d:Lgab;

.field private e:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;",
            "Lkjb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aq:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lmge;-><init>()V

    .line 130
    new-instance v0, Lkjc$1;

    invoke-direct {v0, p0}, Lkjc$1;-><init>(Lkjc;)V

    iput-object v0, p0, Lkjc;->af:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkjc;)Lgjo;
    .locals 0

    .line 79
    iget-object p0, p0, Lkjc;->ad:Lgjo;

    return-object p0
.end method

.method public static a(Lgab;)Lkjc;
    .locals 1

    .line 102
    new-instance v0, Lkjc;

    invoke-direct {v0}, Lkjc;-><init>()V

    .line 103
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method private af()Landroid/widget/Button;
    .locals 3

    .line 117
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lgmt;->f(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lkjc;->ag:Landroid/widget/Button;

    .line 118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 120
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 121
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 123
    iget-object v1, p0, Lkjc;->ag:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lkjc;->ag:Landroid/widget/Button;

    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f1002ba

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lkjc;->ag:Landroid/widget/Button;

    iget-object v1, p0, Lkjc;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lkjc;->ag:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 403
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->O:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 9032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 397
    sget-object v0, Lvzq;->aq:Lvzn;

    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lkjc;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 7130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    return-void
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 435
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->d:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 2

    .line 254
    invoke-super {p0}, Lmge;->Z_()V

    .line 255
    invoke-virtual {p0}, Lkjc;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 139
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lkjc;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 142
    iget-object p1, p0, Lkjc;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lmob;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lgjr;->a()Lgjq;

    move-result-object p1

    .line 147
    invoke-direct {p0}, Lkjc;->af()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p3}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lgjp;->c()Lgjp;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    iput-object p1, p0, Lkjc;->ad:Lgjo;

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lgjr;->a()Lgjq;

    move-result-object p1

    .line 154
    invoke-direct {p0}, Lkjc;->af()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p3}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lgjp;->c()Lgjp;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    iput-object p1, p0, Lkjc;->ad:Lgjo;

    .line 162
    iget-object p1, p0, Lkjc;->ad:Lgjo;

    invoke-virtual {p1}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p1

    .line 1091
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 162
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;

    const/4 p3, 0x0

    .line 2052
    iput-boolean p3, p1, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a:Z

    .line 164
    :goto_0
    iget-object p1, p0, Lkjc;->ad:Lgjo;

    invoke-virtual {p1}, Lgjo;->a()Lgkb;

    move-result-object p1

    check-cast p1, Lgjw;

    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object p3

    iget-object v0, p0, Lkjc;->d:Lgab;

    invoke-virtual {p0, p3, v0}, Lkjc;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgjw;->a(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lkjc;->ad:Lgjo;

    invoke-virtual {p1}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p1

    .line 2110
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    .line 167
    instance-of p3, p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    if-eqz p3, :cond_1

    .line 168
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e()V

    .line 171
    :cond_1
    iget-object p1, p0, Lkjc;->ad:Lgjo;

    invoke-virtual {p1}, Lgjo;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object p1

    iput-object p1, p0, Lkjc;->ae:Lgfi;

    .line 174
    iget-object p1, p0, Lkjc;->ae:Lgfi;

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lkjc;->ae:Lgfi;

    invoke-interface {p1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lkjc;->ag:Landroid/widget/Button;

    .line 176
    iget-object p1, p0, Lkjc;->ag:Landroid/widget/Button;

    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object p3

    const v0, 0x7f1002ba

    invoke-virtual {p3, v0}, Lje;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lkjc;->ag:Landroid/widget/Button;

    iget-object p3, p0, Lkjc;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lkjc;->ae:Lgfi;

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p2, 0x7f1002c5

    .line 383
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 185
    invoke-super {p0, p1, p2}, Lmge;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2221
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkjc;->f:Ljava/util/Map;

    .line 2222
    new-instance p1, Lmij;

    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object p2

    invoke-direct {p1, p2}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkjc;->ab:Lmij;

    .line 2224
    sget-object p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->d:[Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    const/4 p2, 0x0

    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2225
    new-instance v3, Lkjb;

    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, Lkjb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2227
    iget-object v4, p0, Lkjc;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    iget-object v4, p0, Lkjc;->ab:Lmij;

    .line 3024
    iget v5, v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->mTitleStringId:I

    .line 4020
    iget v6, v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->mSectionId:I

    .line 2233
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v7

    .line 4027
    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, p2

    :goto_1
    const-string v9, "EventSection was null in EventsHub when trying to create a footer"

    .line 4028
    invoke-static {v8, v9}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 4030
    sget-object v8, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;

    if-eq v2, v8, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 4032
    :cond_1
    invoke-static {v7}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    const v8, 0x7f040232

    .line 4033
    invoke-static {v7, v2, v8}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v8, 0x11

    .line 4035
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 4036
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v8, 0x7f1002c1

    .line 4038
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4039
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4041
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07012c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 4042
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2228
    :goto_2
    invoke-virtual {v4, v3, v5, v6, v2}, Lmij;->a(Landroid/widget/ListAdapter;IILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2237
    :cond_2
    iget-object p1, p0, Lkjc;->ab:Lmij;

    invoke-virtual {p1}, Lmij;->a()V

    .line 189
    iget-object p1, p0, Lkjc;->ad:Lgjo;

    invoke-virtual {p1}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p1

    .line 4091
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 190
    iget-object p2, p0, Lkjc;->ab:Lmij;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    new-instance p2, Lnhp;

    .line 193
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lkjc;->ae:Lgfi;

    iget-object v2, p0, Lkjc;->ad:Lgjo;

    .line 195
    invoke-virtual {v2}, Lgjo;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lnhp;-><init>(Landroid/content/Context;Lgfi;Landroid/view/View;)V

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f1002a3

    const v2, 0x7f1002a2

    .line 197
    invoke-virtual {p2, v0, v1, v2}, Lnhp;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    move-result-object p2

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f1002bd

    const v2, 0x7f1002bc

    .line 198
    invoke-virtual {p2, v0, v1, v2}, Lnhp;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    move-result-object p2

    const v0, 0x7f1002c0

    const v1, 0x7f1002bf

    .line 199
    invoke-virtual {p2, v0, v1}, Lnhp;->a(II)Lnhp;

    move-result-object p2

    const v0, 0x7f1002be

    .line 200
    invoke-virtual {p2, v0}, Lnhp;->a(I)Lnhp;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lnhp;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object p2

    iput-object p2, p0, Lkjc;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 203
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 204
    new-instance p2, Lkjc$2;

    invoke-direct {p2, p0}, Lkjc$2;-><init>(Lkjc;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final varargs a(Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;[Ljava/lang/Object;)V
    .locals 1

    .line 6024
    iget v0, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->mTitleStringId:I

    .line 296
    invoke-virtual {p0, v0, p2}, Lkjc;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 297
    iget-object v0, p0, Lkjc;->ab:Lmij;

    .line 7020
    iget p1, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->mSectionId:I

    .line 297
    invoke-virtual {v0, p1, p2}, Lmij;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 79
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Lkjc;->a(Lnig;Loht;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 352
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lkjc;->ad:Lgjo;

    invoke-virtual {v1}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 357
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;",
            ")V"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 283
    invoke-static {p2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lkjc;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjb;

    .line 286
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v0}, Lkjb;->clear()V

    .line 289
    invoke-virtual {v0, p1}, Lkjb;->addAll(Ljava/util/Collection;)V

    .line 291
    iget-object p1, p0, Lkjc;->ab:Lmij;

    .line 6020
    iget p2, p2, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventSection;->mSectionId:I

    .line 291
    invoke-virtual {p1, p2}, Lmij;->c(I)Z

    return-void
.end method

.method protected final a(Lnig;Loht;)V
    .locals 1

    .line 109
    new-instance v0, Lkjg;

    invoke-direct {v0, p0}, Lkjg;-><init>(Lkjc;)V

    .line 110
    invoke-interface {p1, p2, v0}, Lnig;->a(Loht;Lkjg;)Lkjd;

    move-result-object p1

    .line 111
    invoke-interface {p1, p0}, Lkjd;->a(Lkjc;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lkjc;->ae:Lgfi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgfi;->a(Z)V

    .line 320
    iget-object v0, p0, Lkjc;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->d(Z)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lkjc;->ae:Lgfi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgfi;->a(Z)V

    .line 329
    iget-object v0, p0, Lkjc;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Z)V

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lkjc;->ae:Lgfi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgfi;->a(Z)V

    .line 338
    iget-object v0, p0, Lkjc;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Z)V

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 344
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lkjc;->ae:Lgfi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgfi;->a(Z)V

    .line 347
    iget-object v0, p0, Lkjc;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    return-void
.end method

.method public final ae()V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v0

    sget-object v1, Lkjq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 8161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 376
    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 391
    sget-object v0, Lkjc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lkjc;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    iget-object v1, p0, Lkjc;->ac:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 362
    invoke-virtual {p0}, Lkjc;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkjc;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lkjc;->d:Lgab;

    invoke-virtual {p0, v1, v2}, Lkjc;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_1
    iget-object p1, p0, Lkjc;->ad:Lgjo;

    invoke-virtual {p1}, Lgjo;->a()Lgkb;

    move-result-object p1

    check-cast p1, Lgjw;

    invoke-interface {p1, v0}, Lgjw;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final be_()V
    .locals 4

    .line 242
    invoke-super {p0}, Lmge;->be_()V

    .line 243
    invoke-virtual {p0}, Lkjc;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lkjc;->c:Lmkx;

    const v2, 0x7f0a0793

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 248
    invoke-super {p0}, Lmge;->e()V

    .line 249
    iget-object v0, p0, Lkjc;->b:Lkji;

    invoke-virtual {v0}, Lkji;->a()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    .line 262
    iget-object p2, p0, Lkjc;->ab:Lmij;

    invoke-virtual {p2}, Lmij;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 263
    iget-object p2, p0, Lkjc;->ad:Lgjo;

    invoke-virtual {p2}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p2

    .line 5091
    iget-object p2, p2, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 263
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
