.class public Lcwa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field protected b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Lcwa;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcwa;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lcvz;
    .locals 1

    new-instance v0, Lcvz;

    invoke-direct {v0, p0}, Lcvz;-><init>(Lcwa;)V

    return-object v0
.end method
