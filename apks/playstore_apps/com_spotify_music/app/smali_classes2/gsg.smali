.class final synthetic Lgsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsd$1;


# direct methods
.method constructor <init>(Lgsd$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsg;->a:Lgsd$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgsg;->a:Lgsd$1;

    .line 1197
    iget-object v0, v0, Lgsd$1;->a:Lgsd;

    invoke-virtual {v0}, Lgsd;->a()V

    return-void
.end method
