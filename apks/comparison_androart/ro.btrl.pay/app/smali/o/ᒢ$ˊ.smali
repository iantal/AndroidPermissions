.class Lo/ᒢ$ˊ;
.super Lo/ᒢ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒢ;


# direct methods
.method constructor <init>(Lo/ᒢ;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lo/ᒢ$ˊ;->ˊ:Lo/ᒢ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᒢ$if;-><init>(Lo/ᒢ;Lo/ᒢ$5;)V

    .line 455
    return-void
.end method


# virtual methods
.method protected ˋ()F
    .locals 1

    .line 459
    iget-object v0, p0, Lo/ᒢ$ˊ;->ˊ:Lo/ᒢ;

    iget v0, v0, Lo/ᒢ;->ᐝ:F

    return v0
.end method
