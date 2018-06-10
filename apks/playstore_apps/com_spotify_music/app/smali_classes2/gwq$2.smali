.class final Lgwq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwq;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgwq;


# direct methods
.method constructor <init>(Lgwq;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lgwq$2;->b:Lgwq;

    iput-object p2, p0, Lgwq$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 124
    iget-object v0, p0, Lgwq$2;->b:Lgwq;

    invoke-static {v0}, Lgwq;->b(Lgwq;)Lgww;

    move-result-object v0

    iget-object v1, p0, Lgwq$2;->a:Ljava/lang/String;

    .line 1223
    iput-object v1, v0, Lgww;->f:Ljava/lang/String;

    .line 1224
    invoke-virtual {v0}, Lgww;->a()V

    .line 125
    iget-object v0, p0, Lgwq$2;->b:Lgwq;

    new-instance v1, Lgws;

    iget-object v2, p0, Lgwq$2;->b:Lgwq;

    invoke-static {v2}, Lgwq;->d(Lgwq;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgwq$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lgws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgwq;->a(Lgwq;Lgws;)Lgws;

    .line 126
    iget-object v0, p0, Lgwq$2;->b:Lgwq;

    invoke-static {v0}, Lgwq;->c(Lgwq;)Lgws;

    move-result-object v0

    iget-object v1, p0, Lgwq$2;->b:Lgwq;

    invoke-static {v1}, Lgwq;->e(Lgwq;)Lgwv;

    move-result-object v1

    .line 2170
    iput-object v1, v0, Lgws;->d:Lgwv;

    return-void
.end method
