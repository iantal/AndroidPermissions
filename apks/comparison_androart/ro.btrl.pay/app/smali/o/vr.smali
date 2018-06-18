.class public Lo/vr;
.super Lo/vp;
.source ""


# instance fields
.field private final ˊ:Lo/vE;

.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/vE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/vp;-><init>()V

    .line 27
    iput-object p1, p0, Lo/vr;->ˊ:Lo/vE;

    .line 28
    iput-object p2, p0, Lo/vr;->ˋ:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lo/vr;->ˏ:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/vr;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lo/vE;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/vr;->ˊ:Lo/vE;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/vr;->ˏ:Ljava/lang/String;

    return-object v0
.end method
