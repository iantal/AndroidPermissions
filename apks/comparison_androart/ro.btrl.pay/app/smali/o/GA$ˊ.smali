.class final Lo/GA$ˊ;
.super Lo/vs;
.source ""

# interfaces
.implements Lo/vh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/vs;Lo/vh<Lo/GA;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/GA$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/GA$ˊ;

    invoke-direct {v0}, Lo/GA$ˊ;-><init>()V

    sput-object v0, Lo/GA$ˊ;->ˋ:Lo/GA$ˊ;

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

    .line 20
    invoke-virtual {p0}, Lo/GA$ˊ;->ॱ()Lo/GA;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/GA;
    .locals 1

    .line 21
    sget-object v0, Lo/GA$If;->ॱ:Lo/GA$If;

    invoke-virtual {v0}, Lo/GA$If;->ˋ()Lo/GA;

    move-result-object v0

    return-object v0
.end method
