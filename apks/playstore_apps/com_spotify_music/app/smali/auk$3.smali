.class public final Lauk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauk;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lauk;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 0

    iput-object p1, p0, Lauk$3;->b:Lauk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lauk$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lauk$3;->b:Lauk;

    invoke-static {v0}, Lauk;->a(Lauk;)Lavf;

    move-result-object v0

    iget-boolean v1, p0, Lauk$3;->a:Z

    .line 1000
    iget-object v2, v0, Lavf;->a:Lava;

    .line 2000
    iput-boolean v1, v2, Lava;->f:Z

    const-string v1, "1"

    .line 3000
    iget-object v2, v0, Lavf;->a:Lava;

    .line 4000
    iget-object v2, v2, Lava;->a:Ljava/lang/String;

    const-string v3, "2_"

    .line 3000
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "2_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "2_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 1000
    iget-object v1, v0, Lavf;->a:Lava;

    .line 6000
    iput-boolean v5, v1, Lava;->d:Z

    .line 1000
    iget-object v1, v0, Lavf;->a:Lava;

    .line 7000
    iput-boolean v5, v1, Lava;->e:Z

    .line 1000
    iget-object v1, v0, Lavf;->a:Lava;

    const-string v2, "1"

    .line 8000
    iput-object v2, v1, Lava;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0}, Lavf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
