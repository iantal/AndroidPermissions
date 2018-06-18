.class Lo/ᒢ$If;
.super Lo/ᒢ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᒢ;


# direct methods
.method constructor <init>(Lo/ᒢ;)V
    .locals 1

    .line 464
    iput-object p1, p0, Lo/ᒢ$If;->ॱ:Lo/ᒢ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᒢ$if;-><init>(Lo/ᒢ;Lo/ᒢ$5;)V

    .line 465
    return-void
.end method


# virtual methods
.method protected ˋ()F
    .locals 2

    .line 469
    iget-object v0, p0, Lo/ᒢ$If;->ॱ:Lo/ᒢ;

    iget v0, v0, Lo/ᒢ;->ᐝ:F

    iget-object v1, p0, Lo/ᒢ$If;->ॱ:Lo/ᒢ;

    iget v1, v1, Lo/ᒢ;->ʽ:F

    add-float/2addr v0, v1

    return v0
.end method
