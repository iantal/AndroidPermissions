.class public interface abstract Lcom/google/android/gms/tapandpay/TapAndPay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;,
        Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;,
        Lcom/google/android/gms/tapandpay/TapAndPay$GetActiveWalletIdResult;,
        Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;,
        Lcom/google/android/gms/tapandpay/TapAndPay$zzb;,
        Lcom/google/android/gms/tapandpay/TapAndPay$zza;,
        Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;,
        Lcom/google/android/gms/tapandpay/TapAndPay$TokenState;,
        Lcom/google/android/gms/tapandpay/TapAndPay$CardNetwork;,
        Lcom/google/android/gms/tapandpay/TapAndPay$TokenServiceProvider;
    }
.end annotation


# static fields
.field public static final CARD_NETWORK_AMEX:I = 0x1

.field public static final CARD_NETWORK_DISCOVER:I = 0x2

.field public static final CARD_NETWORK_EFTPOS:I = 0x7

.field public static final CARD_NETWORK_INTERAC:I = 0x5

.field public static final CARD_NETWORK_MAESTRO:I = 0x8

.field public static final CARD_NETWORK_MASTERCARD:I = 0x3

.field public static final CARD_NETWORK_PRIVATE_LABEL:I = 0x6

.field public static final CARD_NETWORK_VISA:I = 0x4

.field public static final EXTRA_ISSUER_TOKEN_ID:Ljava/lang/String; = "extra_issuer_token_id"

.field public static final TAP_AND_PAY_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_PROVIDER_AMEX:I = 0x2

.field public static final TOKEN_PROVIDER_DISCOVER:I = 0x5

.field public static final TOKEN_PROVIDER_EFTPOS:I = 0x6

.field public static final TOKEN_PROVIDER_GOOGLE:I = 0x1

.field public static final TOKEN_PROVIDER_INTERAC:I = 0x7

.field public static final TOKEN_PROVIDER_MASTERCARD:I = 0x3

.field public static final TOKEN_PROVIDER_OBERTHUR:I = 0x8

.field public static final TOKEN_PROVIDER_PAYPAL:I = 0x9

.field public static final TOKEN_PROVIDER_VISA:I = 0x4

.field public static final TOKEN_STATE_ACTIVE:I = 0x5

.field public static final TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION:I = 0x3

.field public static final TOKEN_STATE_PENDING:I = 0x2

.field public static final TOKEN_STATE_SUSPENDED:I = 0x4

.field public static final TOKEN_STATE_UNTOKENIZED:I = 0x1

.field public static final TapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

.field public static final zza:Lcom/google/android/gms/tapandpay/firstparty/zze;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf<",
            "Lcom/google/android/gms/internal/zzdla;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/common/api/Api$zza;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzdla;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzdld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdld;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->TapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    new-instance v0, Lcom/google/android/gms/internal/zzdly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdly;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->zza:Lcom/google/android/gms/tapandpay/firstparty/zze;

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->zzb:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/tapandpay/zza;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->zzc:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "TapAndPay.TAP_AND_PAY_API"

    sget-object v2, Lcom/google/android/gms/tapandpay/TapAndPay;->zzc:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/tapandpay/TapAndPay;->zzb:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->TAP_AND_PAY_API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method


# virtual methods
.method public abstract createWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;I)V
.end method

.method public abstract getActiveWalletId(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetActiveWalletIdResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnvironment(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStableHardwareId(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetStableHardwareIdResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenStatus(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushTokenize(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V
.end method

.method public abstract registerDataChangedListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestDeleteToken(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Ljava/lang/String;II)V
.end method

.method public abstract requestSelectToken(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Ljava/lang/String;II)V
.end method

.method public abstract tokenize(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;II)V
.end method
