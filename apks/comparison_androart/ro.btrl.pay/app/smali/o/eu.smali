.class public final Lo/eu;
.super Lo/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/cd$iF;>Lo/cp<TO;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/fC;

.field private final ˋ:Lo/ep;

.field private final ˎ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<+Lo/lv;Lo/lu;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/cd$ˎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cd;Landroid/os/Looper;Lo/cd$ˎ;Lo/ep;Lo/fC;Lo/cd$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/cd<TO;>;Landroid/os/Looper;Lo/cd$\u02ce;Lo/ep;Lo/fC;Lo/cd$if<+Lo/lv;Lo/lu;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lo/cp;-><init>(Landroid/content/Context;Lo/cd;Landroid/os/Looper;)V

    iput-object p4, p0, Lo/eu;->ˏ:Lo/cd$ˎ;

    iput-object p5, p0, Lo/eu;->ˋ:Lo/ep;

    iput-object p6, p0, Lo/eu;->ˊ:Lo/fC;

    iput-object p7, p0, Lo/eu;->ˎ:Lo/cd$if;

    iget-object v0, p0, Lo/eu;->ॱ:Lo/de;

    invoke-virtual {v0, p0}, Lo/de;->ˊ(Lo/cp;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;Landroid/os/Handler;)Lo/dL;
    .locals 3

    new-instance v0, Lo/dL;

    iget-object v1, p0, Lo/eu;->ˊ:Lo/fC;

    iget-object v2, p0, Lo/eu;->ˎ:Lo/cd$if;

    invoke-direct {v0, p1, p2, v1, v2}, Lo/dL;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/fC;Lo/cd$if;)V

    return-object v0
.end method

.method public final ˏ(Landroid/os/Looper;Lo/dl;)Lo/cd$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;Lo/dl<TO;>;)Lo/cd$\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lo/eu;->ˋ:Lo/ep;

    invoke-virtual {v0, p2}, Lo/ep;->ˏ(Lo/en;)V

    iget-object v0, p0, Lo/eu;->ˏ:Lo/cd$ˎ;

    return-object v0
.end method

.method public final ᐝ()Lo/cd$ˎ;
    .locals 1

    iget-object v0, p0, Lo/eu;->ˏ:Lo/cd$ˎ;

    return-object v0
.end method
