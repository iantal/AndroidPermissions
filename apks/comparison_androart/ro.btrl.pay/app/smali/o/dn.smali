.class final Lo/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/bW;

.field private synthetic ˋ:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;Lo/bW;)V
    .locals 0

    iput-object p1, p0, Lo/dn;->ˋ:Lo/dl;

    iput-object p2, p0, Lo/dn;->ˊ:Lo/bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/dn;->ˋ:Lo/dl;

    iget-object v1, p0, Lo/dn;->ˊ:Lo/bW;

    invoke-virtual {v0, v1}, Lo/dl;->ˎ(Lo/bW;)V

    return-void
.end method
