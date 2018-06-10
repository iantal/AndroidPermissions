.class final synthetic Lhzc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lhzb$1;


# direct methods
.method constructor <init>(Lhzb$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzc;->a:Lhzb$1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lhzc;->a:Lhzb$1;

    .line 1086
    iget-object v1, v0, Lhzb$1;->a:Lhzb;

    .line 2037
    iget-object v1, v1, Lhzb;->b:Landroid/os/Handler;

    .line 1086
    iget-object v0, v0, Lhzb$1;->a:Lhzb;

    .line 3037
    iget-object v0, v0, Lhzb;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 1086
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
