.class public final Lkis;
.super Lwcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwcz<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lkit;

.field private d:Lkil;

.field private final e:Ljava/util/Calendar;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ar:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkis;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lwcz;-><init>()V

    .line 51
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lkis;->e:Ljava/util/Calendar;

    .line 53
    new-instance v0, Lkis$1;

    invoke-direct {v0, p0}, Lkis$1;-><init>(Lkis;)V

    iput-object v0, p0, Lkis;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkis;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lkis;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static a(Lgab;)Lkis;
    .locals 1

    .line 63
    new-instance v0, Lkis;

    invoke-direct {v0}, Lkis;-><init>()V

    .line 64
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic b(Lkis;)Lkit;
    .locals 0

    .line 42
    iget-object p0, p0, Lkis;->c:Lkit;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "event-result-arg"

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 130
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->R:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 5032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 124
    sget-object v0, Lvzq;->as:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 83
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ar:Luun;

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 71
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lkis;->ao_()Lje;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkis;->b:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iget-object p1, p0, Lkis;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lkis;->ao_()Lje;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 74
    new-instance p1, Lkim;

    invoke-virtual {p0}, Lkis;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, p2}, Lkim;-><init>(I)V

    .line 75
    iget-object p2, p0, Lkis;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 77
    iget-object p1, p0, Lkis;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p2, 0x7f1002c5

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 7

    .line 42
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    .line 5117
    new-instance v6, Lkil;

    invoke-virtual {p0}, Lkis;->ao_()Lje;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getConcertResults()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkis;->f:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lkis;->e:Ljava/util/Calendar;

    new-instance v5, Lkkw;

    invoke-virtual {p0}, Lkis;->ap_()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v5, p1}, Lkkw;-><init>(Landroid/content/res/Resources;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkil;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/util/Calendar;Lkkw;)V

    iput-object v6, p0, Lkis;->d:Lkil;

    .line 5118
    iget-object p1, p0, Lkis;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkis;->d:Lkil;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lkis;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Lwda;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;"
        }
    .end annotation

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "event-result-arg"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    .line 91
    :goto_0
    new-instance v1, Lkit;

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 92
    const-class v2, Ljag;

    .line 93
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 4074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 93
    new-instance v3, Lkjf;

    invoke-direct {v3}, Lkjf;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lkit;-><init>(Lzgm;Lzgm;Lkjf;)V

    iput-object v1, p0, Lkis;->c:Lkit;

    .line 97
    iget-object v0, p0, Lkis;->c:Lkit;

    return-object v0
.end method
