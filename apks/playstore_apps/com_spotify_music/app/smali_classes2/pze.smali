.class public final Lpze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltxr;

.field final b:Luwz;

.field public final c:Landroid/content/res/Resources;

.field private final e:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freetiereducation.PREFS_DATA_SAVER_IN_SETTINGS_SHOWN"

    .line 29
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpze;->d:Lmry;

    return-void
.end method

.method public constructor <init>(Ltxr;Luwz;Landroid/content/res/Resources;Lmrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltxr;",
            "Luwz;",
            "Landroid/content/res/Resources;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxr;

    iput-object p1, p0, Lpze;->a:Ltxr;

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lpze;->b:Luwz;

    .line 43
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lpze;->c:Landroid/content/res/Resources;

    .line 44
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrw;

    iput-object p1, p0, Lpze;->e:Lmrw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1085
    iget-object v0, p0, Lpze;->e:Lmrw;

    sget-object v1, Lpze;->d:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lpze;->a:Ltxr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Lpzf;

    invoke-direct {v2, p0}, Lpzf;-><init>(Lpze;)V

    .line 2077
    iget-object v3, p0, Lpze;->c:Landroid/content/res/Resources;

    const v4, 0x7f100338

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v1

    const v3, 0x7f060176

    .line 2078
    invoke-virtual {v1, v3}, Ltxo;->c(I)Ltxo;

    move-result-object v1

    const v3, 0x7f06013c

    .line 2079
    invoke-virtual {v1, v3}, Ltxo;->b(I)Ltxo;

    move-result-object v1

    iget-object v3, p0, Lpze;->c:Landroid/content/res/Resources;

    const v4, 0x7f100337

    .line 2080
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object v1

    .line 2081
    invoke-virtual {v1, v2}, Ltxo;->a(Landroid/view/View$OnClickListener;)Ltxo;

    move-result-object v1

    invoke-virtual {v1}, Ltxo;->b()Ltxn;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ltxr;->a(Ltxn;)V

    .line 2089
    iget-object v0, p0, Lpze;->e:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpze;->d:Lmry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method
