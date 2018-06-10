.class Lckj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lckh;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lckh;

.field final synthetic e:Lckj;


# direct methods
.method constructor <init>(Lckj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lckh;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lckj$1;->e:Lckj;

    iput-object p2, p0, Lckj$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lckj$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lckj$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lckj$1;->d:Lckh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, Lckj$1;->e:Lckj;

    iget-object v1, p0, Lckj$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lckj$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lckj$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lckj;->a(Lckj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lckj$1;->d:Lckh;

    invoke-interface {v0}, Lckh;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lckd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lckj$1;->d:Lckh;

    invoke-interface {v1, v0}, Lckh;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    iget-object v1, p0, Lckj$1;->d:Lckh;

    invoke-interface {v1, v0}, Lckh;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
