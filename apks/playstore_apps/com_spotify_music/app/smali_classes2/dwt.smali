.class public final Ldwt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Ldxh;",
            "Ldwy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "Ldwy;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Ldxh;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Ldxh;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Ldxh;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Ldwt;->c:Lcti;

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Ldwt;->d:Lcti;

    new-instance v0, Ldwu;

    invoke-direct {v0}, Ldwu;-><init>()V

    sput-object v0, Ldwt;->a:Lctd;

    new-instance v0, Ldww;

    invoke-direct {v0}, Ldww;-><init>()V

    sput-object v0, Ldwt;->e:Lctd;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcsw;

    const-string v1, "SignIn.API"

    sget-object v2, Ldwt;->a:Lctd;

    sget-object v3, Ldwt;->c:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    sput-object v0, Ldwt;->b:Lcsw;

    new-instance v0, Lcsw;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Ldwt;->e:Lctd;

    sget-object v3, Ldwt;->d:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    return-void
.end method
