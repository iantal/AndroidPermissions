.class final Lo/DT$If;
.super Lo/vs;
.source ""

# interfaces
.implements Lo/vh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/vs;Lo/vh<Lo/DT;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/DT$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DT$If;

    invoke-direct {v0}, Lo/DT$If;-><init>()V

    sput-object v0, Lo/DT$If;->ˎ:Lo/DT$If;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/DT$If;->ॱ()Lo/DT;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/DT;
    .locals 1

    .line 37
    sget-object v0, Lo/DT$ˊ;->ॱ:Lo/DT$ˊ;

    invoke-virtual {v0}, Lo/DT$ˊ;->ˏ()Lo/DT;

    move-result-object v0

    return-object v0
.end method
