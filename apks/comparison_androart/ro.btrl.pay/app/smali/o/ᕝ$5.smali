.class Lo/ᕝ$5;
.super Lo/ᕐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᕝ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᑋ;

.field final synthetic ˎ:Lo/ᕝ;


# direct methods
.method constructor <init>(Lo/ᕝ;Lo/ᑋ;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lo/ᕝ$5;->ˎ:Lo/ᕝ;

    iput-object p2, p0, Lo/ᕝ$5;->ˋ:Lo/ᑋ;

    invoke-direct {p0}, Lo/ᕐ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᑋ;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lo/ᕝ$5;->ˋ:Lo/ᑋ;

    invoke-virtual {v0}, Lo/ᑋ;->ˊ()V

    .line 452
    invoke-virtual {p1, p0}, Lo/ᑋ;->ˏ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 453
    return-void
.end method
