.class public final Lldy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lldz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lldy;->a:Landroid/content/Context;

    .line 64
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lldy;->b:Landroid/util/SparseArray;

    .line 1070
    iget-object p1, p0, Lldy;->b:Landroid/util/SparseArray;

    new-instance v0, Lldy$1;

    const-string v1, "snapchat/v1/filters"

    invoke-direct {v0, v1}, Lldy$1;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0a098d

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)V
    .locals 3

    .line 1156
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1243
    iget p1, p1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 1156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    const p0, 0x7f1007b3

    .line 2062
    invoke-virtual {v0, p0, v1, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
