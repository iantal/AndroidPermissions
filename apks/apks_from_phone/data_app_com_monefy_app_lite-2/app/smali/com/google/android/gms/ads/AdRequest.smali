.class public final Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$1;,
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/client/zzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzy;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/AdRequest;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-static {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->a(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Lcom/google/android/gms/ads/internal/client/zzy$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->b:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/client/zzy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->b:Lcom/google/android/gms/ads/internal/client/zzy;

    return-object v0
.end method
