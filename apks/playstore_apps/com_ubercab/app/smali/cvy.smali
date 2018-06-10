.class public final Lcvy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Lecv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Lcxv;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "Lcza;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "Lcvz;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcxg;

.field public static final g:Lcwm;

.field public static final h:Lcxk;

.field private static i:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Lecb;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Lecv;",
            "Lcvz;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Lecb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Lcxv;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lebz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lcvy;->a:Lczz;

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lcvy;->i:Lczz;

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lcvy;->b:Lczz;

    new-instance v0, Lcyv;

    invoke-direct {v0}, Lcyv;-><init>()V

    sput-object v0, Lcvy;->j:Lczu;

    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    sput-object v0, Lcvy;->k:Lczu;

    new-instance v0, Lcyx;

    invoke-direct {v0}, Lcyx;-><init>()V

    sput-object v0, Lcvy;->l:Lczu;

    sget-object v0, Lcyy;->a:Lczn;

    sput-object v0, Lcvy;->c:Lczn;

    new-instance v0, Lczn;

    const-string v1, "Auth.CREDENTIALS_API"

    sget-object v2, Lcvy;->j:Lczu;

    sget-object v3, Lcvy;->a:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lcvy;->d:Lczn;

    new-instance v0, Lczn;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    sget-object v2, Lcvy;->l:Lczu;

    sget-object v3, Lcvy;->b:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lcvy;->e:Lczn;

    new-instance v0, Lczn;

    const-string v1, "Auth.ACCOUNT_STATUS_API"

    sget-object v2, Lcvy;->k:Lczu;

    sget-object v3, Lcvy;->i:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lcvy;->m:Lczn;

    new-instance v0, Ledp;

    invoke-direct {v0}, Ledp;-><init>()V

    sput-object v0, Lcvy;->f:Lcxg;

    new-instance v0, Lecm;

    invoke-direct {v0}, Lecm;-><init>()V

    sput-object v0, Lcvy;->g:Lcwm;

    new-instance v0, Leca;

    invoke-direct {v0}, Leca;-><init>()V

    sput-object v0, Lcvy;->n:Lebz;

    new-instance v0, Lcxu;

    invoke-direct {v0}, Lcxu;-><init>()V

    sput-object v0, Lcvy;->h:Lcxk;

    return-void
.end method
