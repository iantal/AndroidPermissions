.class public Lacnm;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Lacns;


# direct methods
.method public constructor <init>(Lacns;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 17
    iput-object p1, p0, Lacnm;->a:Lacns;

    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lacnm;->a:Lacns;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacns;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$PZ9cbeRT_4kt1sGHv87gcq2ORCc(Lacnm;)V
    .locals 0

    invoke-direct {p0}, Lacnm;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 23
    new-instance v0, L-$$Lambda$acnm$PZ9cbeRT_4kt1sGHv87gcq2ORCc;

    invoke-direct {v0, p0}, L-$$Lambda$acnm$PZ9cbeRT_4kt1sGHv87gcq2ORCc;-><init>(Lacnm;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
