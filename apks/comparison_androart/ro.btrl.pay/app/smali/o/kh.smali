.class final Lo/kh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Lo/kf;


# direct methods
.method constructor <init>(Lo/kf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/kh;->ॱ:Lo/kf;

    iput-object p2, p0, Lo/kh;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/kh;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/kh;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lo/kh;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/kh;->ॱ:Lo/kf;

    iget-object v0, v0, Lo/kf;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʽॱ()Lo/kv;

    move-result-object v0

    iget-object v1, p0, Lo/kh;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/kh;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/kh;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/kh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/kv;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
