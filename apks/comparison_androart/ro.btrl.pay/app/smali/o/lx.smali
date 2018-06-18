.class public final Lo/lx;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static ʼ:Lcom/google/android/gms/common/api/Scope;

.field private static ˊ:Lo/cd$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cf<Lo/lH;>;"
        }
    .end annotation
.end field

.field private static ˋ:Lo/cd$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cf<Lo/lH;>;"
        }
    .end annotation
.end field

.field private static ˎ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<Lo/lH;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<Lo/lH;Lo/lu;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<Lo/lu;>;"
        }
    .end annotation
.end field

.field private static ॱॱ:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/cd$ˏ;

    invoke-direct {v0}, Lo/cd$ˏ;-><init>()V

    sput-object v0, Lo/lx;->ˊ:Lo/cd$ˏ;

    new-instance v0, Lo/cd$ˏ;

    invoke-direct {v0}, Lo/cd$ˏ;-><init>()V

    sput-object v0, Lo/lx;->ˋ:Lo/cd$ˏ;

    new-instance v0, Lo/ly;

    invoke-direct {v0}, Lo/ly;-><init>()V

    sput-object v0, Lo/lx;->ˏ:Lo/cd$if;

    new-instance v0, Lo/lw;

    invoke-direct {v0}, Lo/lw;-><init>()V

    sput-object v0, Lo/lx;->ˎ:Lo/cd$if;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lx;->ʼ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/lx;->ॱॱ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lo/cd;

    const-string v1, "SignIn.API"

    sget-object v2, Lo/lx;->ˏ:Lo/cd$if;

    sget-object v3, Lo/lx;->ˊ:Lo/cd$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/cd;-><init>(Ljava/lang/String;Lo/cd$if;Lo/cd$ˏ;)V

    sput-object v0, Lo/lx;->ॱ:Lo/cd;

    new-instance v0, Lo/cd;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lo/lx;->ˎ:Lo/cd$if;

    sget-object v3, Lo/lx;->ˋ:Lo/cd$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/cd;-><init>(Ljava/lang/String;Lo/cd$if;Lo/cd$ˏ;)V

    sput-object v0, Lo/lx;->ʻ:Lo/cd;

    return-void
.end method
