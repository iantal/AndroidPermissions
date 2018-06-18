.class final synthetic Lo/mX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/mZ;

.field private final ˎ:Lo/mR;


# direct methods
.method constructor <init>(Lo/mR;Lo/mZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mX;->ˎ:Lo/mR;

    iput-object p2, p0, Lo/mX;->ˋ:Lo/mZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/mX;->ˎ:Lo/mR;

    iget-object v2, p0, Lo/mX;->ˋ:Lo/mZ;

    iget v1, v2, Lo/mZ;->ॱ:I

    invoke-virtual {v0, v1}, Lo/mR;->ॱ(I)V

    return-void
.end method
