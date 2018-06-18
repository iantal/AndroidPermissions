.class final Lo/kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/jH;

.field private synthetic ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/kN;Lo/jH;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lo/kL;->ˎ:Lo/jH;

    iput-object p3, p0, Lo/kL;->ˏ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/kL;->ˎ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, p0, Lo/kL;->ˎ:Lo/jH;

    iget-object v1, p0, Lo/kL;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/jH;->ˋ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/kL;->ˎ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˌ()V

    return-void
.end method
