.class public Lo/CE;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final ˊ:I

.field private final transient ˎ:Lo/CG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CG<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/CG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CG<*>;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lo/CE;->ˏ(Lo/CG;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lo/CG;->ˏ()I

    move-result v0

    iput v0, p0, Lo/CE;->ˊ:I

    .line 34
    invoke-virtual {p1}, Lo/CG;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CE;->ॱ:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lo/CE;->ˎ:Lo/CG;

    .line 36
    return-void
.end method

.method private static ˏ(Lo/CG;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CG<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 23
    const-string v0, "response == null"

    invoke-static {p0, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/CG;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/CG;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ()Lo/CG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/CG<*>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/CE;->ˎ:Lo/CG;

    return-object v0
.end method
