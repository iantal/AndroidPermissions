.class final synthetic Lhzd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhzb$1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhzb$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:Lhzb$1;

    iput-object p2, p0, Lhzd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lhzd;->a:Lhzb$1;

    iget-object v0, p0, Lhzd;->b:Ljava/lang/String;

    const-string v1, "Failed to schedule playlist %s for resync"

    const/4 v2, 0x1

    .line 1088
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iget-object v1, p1, Lhzb$1;->a:Lhzb;

    .line 2037
    invoke-virtual {v1, v0}, Lhzb;->d(Ljava/lang/String;)Z

    .line 1090
    iget-object v0, p1, Lhzb$1;->a:Lhzb;

    .line 3037
    iget-object v0, v0, Lhzb;->b:Landroid/os/Handler;

    .line 1090
    iget-object p1, p1, Lhzb$1;->a:Lhzb;

    .line 4037
    iget-object p1, p1, Lhzb;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 1090
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
