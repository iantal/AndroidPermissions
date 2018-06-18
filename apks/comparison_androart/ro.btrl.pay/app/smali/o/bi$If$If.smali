.class public Lo/bi$If$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bi$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected ˊ:Ljava/lang/Boolean;

.field protected ˎ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˎ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Lo/bi$If$If;->ˎ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/bi$If$If;->ˊ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/bi$If;
    .locals 1

    new-instance v0, Lo/bi$If;

    invoke-direct {v0, p0}, Lo/bi$If;-><init>(Lo/bi$If$If;)V

    return-object v0
.end method
