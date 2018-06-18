.class public final Lo/bU;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Lo/cd$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cf<Lo/hM;>;"
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

.field private static final ॱ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<Lo/hM;Lo/bY;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/cd$ˏ;

    invoke-direct {v0}, Lo/cd$ˏ;-><init>()V

    sput-object v0, Lo/bU;->ˊ:Lo/cd$ˏ;

    new-instance v0, Lo/bS;

    invoke-direct {v0}, Lo/bS;-><init>()V

    sput-object v0, Lo/bU;->ॱ:Lo/cd$if;

    new-instance v0, Lo/cd;

    const-string v1, "Auth.PROXY_API"

    sget-object v2, Lo/bU;->ॱ:Lo/cd$if;

    sget-object v3, Lo/bU;->ˊ:Lo/cd$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/cd;-><init>(Ljava/lang/String;Lo/cd$if;Lo/cd$ˏ;)V

    sput-object v0, Lo/bU;->ˏ:Lo/cd;

    return-void
.end method
