.class public final Lڌ;
.super Lᵈ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d48<L\ufef4;>;"
    }
.end annotation


# static fields
.field private static final zzgbs:Lڌ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lڌ;

    invoke-direct {v0}, Lڌ;-><init>()V

    sput-object v0, Lڌ;->zzgbs:Lڌ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lᵈ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    sget-object v0, Lڌ;->zzgbs:Lڌ;

    invoke-direct {v0, p0, p1, p2}, Lڌ;->zzd(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final zzd(Landroid/content/Context;II)Landroid/view/View;
    .locals 5

    :try_start_0
    new-instance v3, Lcom/google/android/gms/common/internal/zzbv;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Lcom/google/android/gms/common/internal/zzbv;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, Lᴄ;->zzz(Ljava/lang/Object;)Lᴛ;

    move-result-object v4

    invoke-virtual {p0, p1}, Lᵈ;->ˋ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﻴ;

    invoke-interface {v0, v4, v3}, Lﻴ;->zza(Lᴛ;Lcom/google/android/gms/common/internal/zzbv;)Lᴛ;

    move-result-object v0

    invoke-static {v0}, Lᴄ;->zzx(Lᴛ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Lᴺ;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get button with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lᴺ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    move-object v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lﻴ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lﻴ;

    return-object v0

    :cond_1
    new-instance v0, Lł;

    invoke-direct {v0, v1}, Lł;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
