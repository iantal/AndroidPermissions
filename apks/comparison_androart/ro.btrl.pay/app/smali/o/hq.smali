.class final synthetic Lo/hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Lo/hr;


# direct methods
.method constructor <init>(Lo/hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hq;->ˏ:Lo/hr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/hq;->ˏ:Lo/hr;

    invoke-virtual {v0}, Lo/hr;->ˎ()V

    return-void
.end method
