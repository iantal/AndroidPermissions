.class final Lo/cJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/cH;


# direct methods
.method constructor <init>(Lo/cH;)V
    .locals 0

    iput-object p1, p0, Lo/cJ;->ˏ:Lo/cH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/cJ;->ˏ:Lo/cH;

    invoke-static {v0}, Lo/cH;->ˋ(Lo/cH;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/gb;->ˋ(Landroid/content/Context;)V

    return-void
.end method
