.class public final Lfcs;
.super Ldby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldby<",
        "Lfcq;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcs;

    invoke-direct {v0}, Lfcs;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl"

    invoke-direct {p0, v0}, Ldby;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lfcl;

    invoke-direct {v0, p0, p1}, Lfcl;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lfcq;

    if-eqz v1, :cond_1

    check-cast v0, Lfcq;

    return-object v0

    :cond_1
    new-instance v0, Lfcr;

    invoke-direct {v0, p1}, Lfcr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
