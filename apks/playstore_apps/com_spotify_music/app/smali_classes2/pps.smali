.class public final Lpps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lppt;

.field final b:Landroid/content/Context;

.field final c:Ltxr;

.field private final d:Ludu;

.field private final e:Luun;

.field private final f:Lmnu;

.field private final g:Lgmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ludu;Lmnu;Ltxr;Lgmq;Lppt;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lpps;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lpps;->d:Ludu;

    .line 64
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->K:Luun;

    iput-object p1, p0, Lpps;->e:Luun;

    .line 65
    iput-object p3, p0, Lpps;->f:Lmnu;

    .line 66
    iput-object p4, p0, Lpps;->c:Ltxr;

    .line 67
    iput-object p5, p0, Lpps;->g:Lgmq;

    .line 68
    iput-object p6, p0, Lpps;->a:Lppt;

    return-void
.end method


# virtual methods
.method public final a(Lhwv;)V
    .locals 5

    .line 124
    iget-object v0, p0, Lpps;->f:Lmnu;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v2, p0, Lpps;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpps;->b:Landroid/content/Context;

    invoke-interface {p1, v4}, Lhwv;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f100785

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, v4}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;II)V

    return-void
.end method

.method final a(Lhwv;Ljava/util/List;Lcom/google/common/base/Optional;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IIII)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lpps;->b:Landroid/content/Context;

    invoke-static {v0}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lpps;->b:Landroid/content/Context;

    const v2, 0x7f11015c

    invoke-static {v1, v0, v2}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 150
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object p5, p0, Lpps;->g:Lgmq;

    new-instance v1, Lpps$3;

    invoke-direct {v1, p0, p1, p3}, Lpps$3;-><init>(Lpps;Lhwv;Lcom/google/common/base/Optional;)V

    .line 153
    invoke-virtual {p5, p6, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object p3

    new-instance p5, Lpps$2;

    invoke-direct {p5, p0, p1, p2}, Lpps$2;-><init>(Lpps;Lhwv;Ljava/util/List;)V

    .line 159
    invoke-virtual {p3, p7, p5}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object p2

    new-instance p3, Lpps$1;

    invoke-direct {p3, p0, p1}, Lpps$1;-><init>(Lpps;Lhwv;)V

    .line 1252
    iput-object p3, p2, Lgmq;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 2126
    iput-object v0, p2, Lgmq;->c:Landroid/view/View;

    .line 172
    invoke-virtual {p2, p4}, Lgmq;->a(I)Lgmq;

    move-result-object p1

    iget-object p2, p0, Lpps;->d:Ludu;

    sget-object p3, Lcom/spotify/instrumentation/PageIdentifiers;->au:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2397
    iget-object p3, p3, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 174
    iget-object p4, p0, Lpps;->e:Luun;

    invoke-virtual {p4}, Luun;->toString()Ljava/lang/String;

    move-result-object p4

    .line 173
    invoke-virtual {p1, p2, p3, p4}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lgmq;->a()Lgmp;

    move-result-object p1

    invoke-virtual {p1}, Lgmp;->show()V

    return-void
.end method
