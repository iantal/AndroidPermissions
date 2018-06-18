.class public final Lo/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bi$If;
    }
.end annotation


# static fields
.field private static final ʻ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<Lo/hG;Lo/bi$If;>;"
        }
    .end annotation
.end field

.field public static final ʼ:Lo/br;

.field private static ʽ:Lo/cd$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cf<Lo/hA;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<Lo/bi$If;>;"
        }
    .end annotation
.end field

.field private static ˊॱ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/cd$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cf<Lo/hG;>;"
        }
    .end annotation
.end field

.field private static ˋॱ:Lo/hB;

.field public static final ˎ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<Lo/bY;>;"
        }
    .end annotation
.end field

.field private static final ͺ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<Lo/hA;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/cd$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cf<Lo/bv;>;"
        }
    .end annotation
.end field

.field private static final ॱˊ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<Lo/bv;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;>;"
        }
    .end annotation
.end field

.field public static final ॱॱ:Lo/bl;

.field public static final ᐝ:Lo/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/cd$ˏ;

    invoke-direct {v0}, Lo/cd$ˏ;-><init>()V

    sput-object v0, Lo/bi;->ˋ:Lo/cd$ˏ;

    new-instance v0, Lo/cd$ˏ;

    invoke-direct {v0}, Lo/cd$ˏ;-><init>()V

    sput-object v0, Lo/bi;->ʽ:Lo/cd$ˏ;

    new-instance v0, Lo/cd$ˏ;

    invoke-direct {v0}, Lo/cd$ˏ;-><init>()V

    sput-object v0, Lo/bi;->ॱ:Lo/cd$ˏ;

    new-instance v0, Lo/bV;

    invoke-direct {v0}, Lo/bV;-><init>()V

    sput-object v0, Lo/bi;->ʻ:Lo/cd$if;

    new-instance v0, Lo/bT;

    invoke-direct {v0}, Lo/bT;-><init>()V

    sput-object v0, Lo/bi;->ͺ:Lo/cd$if;

    new-instance v0, Lo/bR;

    invoke-direct {v0}, Lo/bR;-><init>()V

    sput-object v0, Lo/bi;->ॱˊ:Lo/cd$if;

    sget-object v0, Lo/bU;->ˏ:Lo/cd;

    sput-object v0, Lo/bi;->ˏ:Lo/cd;

    new-instance v0, Lo/cd;

    const-string v1, "Auth.CREDENTIALS_API"

    sget-object v2, Lo/bi;->ʻ:Lo/cd$if;

    sget-object v3, Lo/bi;->ˋ:Lo/cd$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/cd;-><init>(Ljava/lang/String;Lo/cd$if;Lo/cd$ˏ;)V

    sput-object v0, Lo/bi;->ˊ:Lo/cd;

    new-instance v0, Lo/cd;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    sget-object v2, Lo/bi;->ॱˊ:Lo/cd$if;

    sget-object v3, Lo/bi;->ॱ:Lo/cd$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/cd;-><init>(Ljava/lang/String;Lo/cd$if;Lo/cd$ˏ;)V

    sput-object v0, Lo/bi;->ˎ:Lo/cd;

    new-instance v0, Lo/cd;

    const-string v1, "Auth.ACCOUNT_STATUS_API"

    sget-object v2, Lo/bi;->ͺ:Lo/cd$if;

    sget-object v3, Lo/bi;->ʽ:Lo/cd$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/cd;-><init>(Ljava/lang/String;Lo/cd$if;Lo/cd$ˏ;)V

    sput-object v0, Lo/bi;->ˊॱ:Lo/cd;

    new-instance v0, Lo/hK;

    invoke-direct {v0}, Lo/hK;-><init>()V

    sput-object v0, Lo/bi;->ʼ:Lo/br;

    new-instance v0, Lo/hI;

    invoke-direct {v0}, Lo/hI;-><init>()V

    sput-object v0, Lo/bi;->ॱॱ:Lo/bl;

    new-instance v0, Lo/hE;

    invoke-direct {v0}, Lo/hE;-><init>()V

    sput-object v0, Lo/bi;->ˋॱ:Lo/hB;

    new-instance v0, Lo/bu;

    invoke-direct {v0}, Lo/bu;-><init>()V

    sput-object v0, Lo/bi;->ᐝ:Lo/bq;

    return-void
.end method
