.class public final Lo/nI;
.super Lo/nG;
.source ""


# static fields
.field public static final ˎ:Lo/nI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/nI;

    invoke-direct {v0}, Lo/nI;-><init>()V

    sput-object v0, Lo/nI;->ˎ:Lo/nI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/nG;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/nI;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    const-class v0, Lo/nI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
