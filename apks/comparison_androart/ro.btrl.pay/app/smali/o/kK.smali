.class final Lo/kK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Landroid/content/ComponentName;

.field private synthetic ॱ:Lo/kB;


# direct methods
.method constructor <init>(Lo/kB;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lo/kK;->ॱ:Lo/kB;

    iput-object p2, p0, Lo/kK;->ˋ:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/kK;->ॱ:Lo/kB;

    iget-object v0, v0, Lo/kB;->ˏ:Lo/kv;

    iget-object v1, p0, Lo/kK;->ˋ:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/kv;->ॱ(Lo/kv;Landroid/content/ComponentName;)V

    return-void
.end method
