.class public final Lwtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwtd;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/os/ParcelFileDescriptor;

.field public c:Lzha;

.field public final d:Lzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgp<",
            "-",
            "Ljava/util/List<",
            "Lwtd;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwtc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lwtc;Lwth;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageUrl;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwtb;->a:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lwtb;->b:Landroid/os/ParcelFileDescriptor;

    .line 48
    iput-object p3, p0, Lwtb;->e:Lwtc;

    .line 49
    iput-object p4, p0, Lwtb;->d:Lzgp;

    return-void
.end method

.method static synthetic a(Lwtb;)V
    .locals 1

    .line 1116
    iget-object v0, p0, Lwtb;->e:Lwtc;

    invoke-interface {v0, p0}, Lwtc;->a(Lwtb;)V

    .line 1119
    :try_start_0
    iget-object p0, p0, Lwtb;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
