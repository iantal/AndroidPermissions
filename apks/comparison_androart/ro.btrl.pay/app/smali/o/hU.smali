.class public final Lo/hU;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/cd$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cf<Lo/id;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<Lo/id;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/hW;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/cd$ˏ;

    invoke-direct {v0}, Lo/cd$ˏ;-><init>()V

    sput-object v0, Lo/hU;->ˋ:Lo/cd$ˏ;

    new-instance v0, Lo/hY;

    invoke-direct {v0}, Lo/hY;-><init>()V

    sput-object v0, Lo/hU;->ˎ:Lo/cd$if;

    new-instance v0, Lo/cd;

    const-string v1, "Common.API"

    sget-object v2, Lo/hU;->ˎ:Lo/cd$if;

    sget-object v3, Lo/hU;->ˋ:Lo/cd$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/cd;-><init>(Ljava/lang/String;Lo/cd$if;Lo/cd$ˏ;)V

    sput-object v0, Lo/hU;->ˊ:Lo/cd;

    new-instance v0, Lo/hX;

    invoke-direct {v0}, Lo/hX;-><init>()V

    sput-object v0, Lo/hU;->ॱ:Lo/hW;

    return-void
.end method
