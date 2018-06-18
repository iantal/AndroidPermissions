.class final Lo/CC;
.super Lo/Cw$ˊ;
.source ""


# static fields
.field static final ॱ:Lo/Cw$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/CC;

    invoke-direct {v0}, Lo/CC;-><init>()V

    sput-object v0, Lo/CC;->ॱ:Lo/Cw$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/Cw$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw<**>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lo/CC;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/Cv;

    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, Lo/CM;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 36
    new-instance v0, Lo/CC$4;

    invoke-direct {v0, p0, v2}, Lo/CC$4;-><init>(Lo/CC;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
