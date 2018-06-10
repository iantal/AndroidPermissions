.class final Lmze$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmze;
.end annotation


# instance fields
.field private synthetic a:Lmze;


# direct methods
.method constructor <init>(Lmze;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lmze$3;->a:Lmze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 145
    iget-object v0, p0, Lmze$3;->a:Lmze;

    .line 1048
    iget-object v0, v0, Lmze;->b:Liuf;

    .line 145
    invoke-virtual {v0}, Liuf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lmze$3;->a:Lmze;

    .line 2048
    iget-object v0, v0, Lmze;->b:Liuf;

    .line 146
    invoke-virtual {v0}, Liuf;->b()V

    .line 147
    iget-object v0, p0, Lmze$3;->a:Lmze;

    const/4 v1, 0x0

    .line 3048
    iput-object v1, v0, Lmze;->d:Liub;

    :cond_0
    return-void
.end method
