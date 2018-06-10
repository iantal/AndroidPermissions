.class public Laefz;
.super Laptw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptw<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/config/ForceRecovery;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    new-instance v0, Laega;

    invoke-direct {v0}, Laega;-><init>()V

    invoke-direct {p0, v0}, Laptw;-><init>(Lhcd;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "healthline_sdk_shared_pref"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Laefz;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Laefz;)Landroid/content/SharedPreferences;
    .locals 0

    .line 19
    iget-object p0, p0, Laefz;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/config/ForceRecovery;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Laefz$1;

    invoke-direct {v0, p0}, Laefz$1;-><init>(Laefz;)V

    return-object v0
.end method
