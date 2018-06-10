.class public final Lcow;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcop;

    invoke-direct {v0}, Lcop;-><init>()V

    invoke-virtual {v0}, Lcop;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    iput-object v0, p0, Lcow;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-void
.end method
