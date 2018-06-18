.class final synthetic Lo/kP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Landroid/content/Intent;

.field private final ˋ:I

.field private final ˏ:Lo/kN;

.field private final ॱ:Lo/je;


# direct methods
.method constructor <init>(Lo/kN;ILo/je;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kP;->ˏ:Lo/kN;

    iput p2, p0, Lo/kP;->ˋ:I

    iput-object p3, p0, Lo/kP;->ॱ:Lo/je;

    iput-object p4, p0, Lo/kP;->ˊ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/kP;->ˏ:Lo/kN;

    iget v1, p0, Lo/kP;->ˋ:I

    iget-object v2, p0, Lo/kP;->ॱ:Lo/je;

    iget-object v3, p0, Lo/kP;->ˊ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lo/kN;->ˏ(ILo/je;Landroid/content/Intent;)V

    return-void
.end method
