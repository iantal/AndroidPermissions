.class public Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;
.super Llsq;
.source "SourceFile"

# interfaces
.implements Lgcq;
.implements Lglf;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;",
        "Lgcq;",
        "Lglf;",
        "Lvzt;"
    }
.end annotation


# static fields
.field private static final m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private final A:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final B:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lkmz;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lgjm;

.field public final f:Lknd;

.field private g:Landroid/support/v7/app/ActionBar;

.field private n:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

.field private o:Lcom/spotify/cosmos/android/Resolver;

.field private p:Lgab;

.field private q:Luun;

.field private r:Lzha;

.field private s:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lkmz;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private x:Landroid/view/View;

.field private y:Landroid/support/v4/view/ViewPager;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 150
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    const-string v1, "link"

    const/4 v2, 0x1

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 157
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 109
    invoke-direct {p0}, Llsq;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    .line 195
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 196
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 197
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 200
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->B:Lzgq;

    .line 219
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$8;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->f:Lknd;

    .line 302
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$9;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$9;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->C:Lgjm;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 741
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->a:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    .line 8745
    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    invoke-static {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;)Landroid/content/Intent;
    .locals 2

    .line 749
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    invoke-static {v0, p1}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    const-string p0, "page"

    .line 751
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "messaging"

    .line 752
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lzgm<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 613
    invoke-static {}, Lxrz;->a()Lxrz;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-static {v0, v1}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object v0

    const-string v1, "is_music != 0"

    const/4 v2, 0x0

    .line 614
    invoke-virtual {v0, p1, v2, v1}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object p1

    .line 618
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$6;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$6;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ligl;->a(Lzhu;Ljava/lang/Object;)Lzgp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    .line 632
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V
    .locals 3

    .line 692
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 696
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$7;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 725
    :pswitch_0
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Z

    .line 727
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 728
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f10044b

    .line 729
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(I)V

    return-void

    .line 718
    :pswitch_1
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Z

    .line 720
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 721
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f100443

    .line 722
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(I)V

    return-void

    .line 711
    :pswitch_2
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Z

    .line 713
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 714
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f100442

    .line 715
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->b(I)V

    return-void

    .line 706
    :pswitch_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 707
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void

    .line 698
    :pswitch_4
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 699
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 8151
    iget-object p1, p1, Lcom/spotify/music/contentviewstate/view/LoadingView;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    sget-object v0, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->e:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 700
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 702
    :cond_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 1

    .line 9594
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Landroid/view/View;

    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Ljava/util/Set;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 575
    new-instance v0, Lgmq;

    const v1, 0x7f1101d9

    invoke-direct {v0, p0, v1}, Lgmq;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$5;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    const v2, 0x7f10043b

    .line 576
    invoke-virtual {v0, v2, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 7260
    iput-object v1, v0, Lgmq;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 588
    invoke-virtual {v0, p1}, Lgmq;->b(I)Lgmq;

    move-result-object p1

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->as:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 589
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->q:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lgmq;->a()Lgmp;

    move-result-object p1

    invoke-virtual {p1}, Lgmp;->show()V

    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Landroid/support/v7/app/ActionBar;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->A:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 6

    const/4 v0, 0x1

    .line 10512
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->z:Z

    .line 10513
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10515
    new-instance v2, Lngj;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->q:Luun;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->p:Lgab;

    invoke-direct {v2, p0, v3, v4}, Lngj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v5, "local_files_import"

    invoke-virtual {v2, v3, v5, v4}, Lngj;->a([Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10516
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->n:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    if-ne v2, v3, :cond_0

    .line 10530
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0011

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10531
    new-instance v1, Lgmq;

    const v2, 0x7f1101d9

    invoke-direct {v1, p0, v2}, Lgmq;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f100456

    new-instance v3, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$2;

    invoke-direct {v3, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 10532
    invoke-virtual {v1, v2, v3}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v1

    const v2, 0x7f100457

    new-instance v3, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;

    invoke-direct {v3, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$15;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 10539
    invoke-virtual {v1, v2, v3}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$14;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$14;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 11260
    iput-object v2, v1, Lgmq;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 12109
    iput-object v0, v1, Lgmq;->b:Ljava/lang/CharSequence;

    .line 10553
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->at:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 12397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 10554
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->q:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object p0

    .line 10555
    invoke-virtual {p0}, Lgmq;->a()Lgmp;

    move-result-object p0

    invoke-virtual {p0}, Lgmp;->show()V

    return-void

    .line 10519
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->n:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    if-ne v2, v3, :cond_1

    .line 10520
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0020

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10521
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v2, v0, v4, v4}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;II)V

    .line 10523
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->finish()V

    :cond_2
    return-void
.end method

.method static i()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTracks;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v0
.end method

.method static j()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v0
.end method

.method static synthetic k()Lcom/spotify/mobile/android/playlist/model/policy/Policy;
    .locals 1

    .line 109
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-object v0
.end method

.method private q()V
    .locals 3

    .line 559
    new-instance v0, Lgmq;

    const v1, 0x7f1101d9

    invoke-direct {v0, p0, v1}, Lgmq;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    const v2, 0x7f100436

    .line 560
    invoke-virtual {v0, v2, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    const v1, 0x7f100435

    const/4 v2, 0x0

    .line 567
    invoke-virtual {v0, v1, v2}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    const v1, 0x7f100434

    .line 568
    invoke-virtual {v0, v1}, Lgmq;->b(I)Lgmq;

    move-result-object v0

    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->ar:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 569
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->q:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lgmp;->show()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 683
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bm:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 8032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->q:Luun;

    return-object v0
.end method

.method public final a(Lglc;)V
    .locals 2

    const v0, 0x7f10044a

    .line 482
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$13;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$13;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    invoke-static {p1, v0, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Landroid/view/View;

    .line 488
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->x:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ai_()V
    .locals 0

    return-void
.end method

.method public final aj_()Lgjm;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->C:Lgjm;

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 688
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bm:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 637
    invoke-super {p0, p1, p2, p3}, Llsq;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1234

    if-ne p1, p2, :cond_1

    .line 639
    invoke-static {p3}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Intent;)Llti;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Llti;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Z

    .line 643
    iget-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->e:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    :goto_0
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V

    .line 645
    iget-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Z

    if-nez p1, :cond_1

    .line 646
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->s:Lzgm;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->B:Lzgq;

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Lzha;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->f:Lknd;

    invoke-interface {v0}, Lknd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-super {p0}, Llsq;->onBackPressed()V

    return-void

    .line 676
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->q()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 321
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 323
    invoke-static {p0}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->p:Lgab;

    .line 324
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->p:Lgab;

    invoke-static {v0}, Lkno;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0d0030

    .line 328
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->setContentView(I)V

    .line 330
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ce:Luun;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->q:Luun;

    const v0, 0x7f0a0918

    .line 333
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a014e

    .line 334
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    const v1, 0x7f0a07c6

    .line 335
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/contentviewstate/view/LoadingView;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 336
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    .line 2282
    iput-object v2, v1, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    .line 337
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->w:Lcom/spotify/music/contentviewstate/view/LoadingView;

    new-instance v2, Lnht;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lnht;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3078
    iput-object v2, v1, Lcom/spotify/music/contentviewstate/view/LoadingView;->a:Lnhu;

    .line 338
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V

    .line 341
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    const v2, 0x7f0a08a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/support/v4/view/ViewPager;

    .line 342
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->v:Landroid/view/View;

    const v2, 0x7f0a0a1a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/common/view/SlidingTabLayout;

    .line 343
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->B_()Ljk;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->p:Lgab;

    invoke-direct {v3, v4, p0, v5}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;-><init>(Ljk;Landroid/content/Context;Lgab;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Lud;)V

    .line 344
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/support/v4/view/ViewPager;

    sget v3, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter;->a:I

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    .line 3844
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Requested offscreen page limit "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " too small; defaulting to 1"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 3848
    :cond_1
    iget v5, v2, Landroid/support/v4/view/ViewPager;->e:I

    if-eq v3, v5, :cond_2

    .line 3849
    iput v3, v2, Landroid/support/v4/view/ViewPager;->e:I

    .line 3850
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->b()V

    .line 351
    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/common/view/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "page"

    .line 355
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    .line 356
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    const-string v2, "messaging"

    .line 357
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->n:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    goto :goto_1

    .line 359
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/support/v4/view/ViewPager;

    const-string v3, "page"

    sget-object v5, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->a:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->ordinal()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->b(I)V

    const-string v2, "messaging"

    .line 360
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->n:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    const-string v2, "num_staged"

    .line 361
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 362
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 364
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "staged_item"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4109
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lyp;->g()Lyr;

    move-result-object p1

    invoke-virtual {p1}, Lyr;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    .line 369
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    .line 370
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->a()V

    .line 372
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p1, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 373
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->am:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v2, p0, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->g:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->a(F)V

    const p1, 0x7f100451

    .line 375
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0401cb

    .line 376
    invoke-static {p0, v2}, Lxly;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {p1, v2}, Lxlz;->a(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 377
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 378
    invoke-static {p0}, Lgmw;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 379
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->o:Lcom/spotify/cosmos/android/Resolver;

    const-string p1, ""

    .line 385
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387
    :cond_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 394
    :cond_6
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/net/Uri;)Lzgm;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/net/Uri;)Lzgm;

    move-result-object v2

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 394
    new-instance v3, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$12;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$12;-><init>()V

    invoke-static {v0, v2, p1, v3}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$11;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 404
    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 426
    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    .line 455
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->s:Lzgm;

    .line 5600
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    .line 5601
    const-class p1, Lmrr;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrr;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5602
    invoke-interface {p1, p0, v0}, Lmrr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5604
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-interface {p1, p0, v0}, Lmrr;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    move v1, v4

    .line 457
    :cond_7
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 6069
    move-object v0, p0

    check-cast v0, Lglf;

    invoke-static {p0, v0, p1}, Lglk;->a(Landroid/content/Context;Lglf;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 499
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 501
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->f:Lknd;

    invoke-interface {v0}, Lknd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->finish()V

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->q()V

    .line 508
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llsq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "messaging"

    .line 462
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->n:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 463
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    const-string v0, "page"

    .line 464
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->y:Landroid/support/v4/view/ViewPager;

    .line 5621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 464
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "num_staged"

    .line 466
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "staged_item"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    .line 471
    :cond_1
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 653
    invoke-super {p0}, Llsq;->onStart()V

    .line 654
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->o:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 655
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->u:Z

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->s:Lzgm;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->B:Lzgq;

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Lzha;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 663
    invoke-super {p0}, Llsq;->onStop()V

    .line 664
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->o:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 665
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->r:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
