.class final Lo/kk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ʻ:Lo/kf;

.field private synthetic ˊ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Z

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/kf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/kk;->ʻ:Lo/kf;

    iput-object p2, p0, Lo/kk;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/kk;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/kk;->ॱ:Ljava/lang/String;

    iput-object p5, p0, Lo/kk;->ˎ:Ljava/lang/String;

    iput-boolean p6, p0, Lo/kk;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/kk;->ʻ:Lo/kf;

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʽॱ()Lo/kv;

    move-result-object v0

    iget-object v1, p0, Lo/kk;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/kk;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/kk;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/kk;->ˎ:Ljava/lang/String;

    iget-boolean v5, p0, Lo/kk;->ˏ:Z

    invoke-virtual/range {v0 .. v5}, Lo/kv;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
