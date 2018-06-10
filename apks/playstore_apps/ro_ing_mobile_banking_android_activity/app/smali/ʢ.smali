.class public final Lʢ;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lᑊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a<L\u0437;>;"
        }
    .end annotation
.end field

.field private static zzebf:Lᑊ$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$\u02ce<L\u04cc;>;"
        }
    .end annotation
.end field

.field public static final zzebg:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<L\u04cc;L\u0437;>;"
        }
    .end annotation
.end field

.field private static zzehi:Lcom/google/android/gms/common/api/Scope;

.field private static zzehj:Lcom/google/android/gms/common/api/Scope;

.field private static zzgjb:Lᑊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static zzkbq:Lᑊ$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$\u02ce<L\u04cc;>;"
        }
    .end annotation
.end field

.field private static zzkbr:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<L\u04cc;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᑊ$ˎ;

    invoke-direct {v0}, Lᑊ$ˎ;-><init>()V

    sput-object v0, Lʢ;->zzebf:Lᑊ$ˎ;

    new-instance v0, Lᑊ$ˎ;

    invoke-direct {v0}, Lᑊ$ˎ;-><init>()V

    sput-object v0, Lʢ;->zzkbq:Lᑊ$ˎ;

    new-instance v0, Lʡ;

    invoke-direct {v0}, Lʡ;-><init>()V

    sput-object v0, Lʢ;->zzebg:Lᑊ$iF;

    new-instance v0, Lκ;

    invoke-direct {v0}, Lκ;-><init>()V

    sput-object v0, Lʢ;->zzkbr:Lᑊ$iF;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʢ;->zzehi:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʢ;->zzehj:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lᑊ;

    const-string v1, "SignIn.API"

    sget-object v2, Lʢ;->zzebg:Lᑊ$iF;

    sget-object v3, Lʢ;->zzebf:Lᑊ$ˎ;

    invoke-direct {v0, v1, v2, v3}, Lᑊ;-><init>(Ljava/lang/String;Lᑊ$iF;Lᑊ$ˎ;)V

    sput-object v0, Lʢ;->API:Lᑊ;

    new-instance v0, Lᑊ;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lʢ;->zzkbr:Lᑊ$iF;

    sget-object v3, Lʢ;->zzkbq:Lᑊ$ˎ;

    invoke-direct {v0, v1, v2, v3}, Lᑊ;-><init>(Ljava/lang/String;Lᑊ$iF;Lᑊ$ˎ;)V

    sput-object v0, Lʢ;->zzgjb:Lᑊ;

    return-void
.end method
