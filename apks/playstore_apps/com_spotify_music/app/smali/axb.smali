.class public Laxb;
.super Lxuj;
.source "SourceFile"

# interfaces
.implements Lxuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxuj<",
        "Ljava/lang/Void;",
        ">;",
        "Lxuk;"
    }
.end annotation


# instance fields
.field public final a:Lazm;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lxuj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    new-instance v1, Layh;

    invoke-direct {v1}, Layh;-><init>()V

    new-instance v2, Lazm;

    invoke-direct {v2}, Lazm;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Laxb;-><init>(Laxe;Layh;Lazm;)V

    return-void
.end method

.method private constructor <init>(Laxe;Layh;Lazm;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lxuj;-><init>()V

    .line 35
    iput-object p3, p0, Laxb;->a:Lazm;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lxuj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Laxb;->b:Ljava/util/Collection;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1371
    invoke-static {}, Laxb;->d()Laxb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1372
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_0
    invoke-static {}, Laxb;->d()Laxb;

    move-result-object v0

    iget-object v0, v0, Laxb;->a:Lazm;

    invoke-virtual {v0, p0}, Lazm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()Laxb;
    .locals 1

    .line 188
    const-class v0, Laxb;

    invoke-static {v0}, Lxuc;->a(Ljava/lang/Class;)Lxuj;

    move-result-object v0

    check-cast v0, Laxb;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.8.0.20"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lxuj;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Laxb;->b:Ljava/util/Collection;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
