.class public final Lcol;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "Lcom;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcou;

.field public static final d:Lcpe;

.field private static e:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Ldsg;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Ldrs;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Lcpk;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Ldsg;",
            "Lcom;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Ldrs;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Lcpk;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Lcol;->e:Lcti;

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Lcol;->f:Lcti;

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Lcol;->g:Lcti;

    new-instance v0, Lcqh;

    invoke-direct {v0}, Lcqh;-><init>()V

    sput-object v0, Lcol;->h:Lctd;

    new-instance v0, Lcqi;

    invoke-direct {v0}, Lcqi;-><init>()V

    sput-object v0, Lcol;->i:Lctd;

    new-instance v0, Lcqj;

    invoke-direct {v0}, Lcqj;-><init>()V

    sput-object v0, Lcol;->j:Lctd;

    sget-object v0, Lcqk;->a:Lcsw;

    new-instance v0, Lcsw;

    const-string v1, "Auth.CREDENTIALS_API"

    sget-object v2, Lcol;->h:Lctd;

    sget-object v3, Lcol;->e:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    sput-object v0, Lcol;->a:Lcsw;

    new-instance v0, Lcsw;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    sget-object v2, Lcol;->j:Lctd;

    sget-object v3, Lcol;->g:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    sput-object v0, Lcol;->b:Lcsw;

    new-instance v0, Lcsw;

    const-string v1, "Auth.ACCOUNT_STATUS_API"

    sget-object v2, Lcol;->i:Lctd;

    sget-object v3, Lcol;->f:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    new-instance v0, Ldst;

    invoke-direct {v0}, Ldst;-><init>()V

    new-instance v0, Ldry;

    invoke-direct {v0}, Ldry;-><init>()V

    sput-object v0, Lcol;->c:Lcou;

    new-instance v0, Ldrr;

    invoke-direct {v0}, Ldrr;-><init>()V

    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    sput-object v0, Lcol;->d:Lcpe;

    return-void
.end method
