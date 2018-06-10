.class final Lcom/amplitude/api/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/a;->a(Ljava/lang/String;)Lcom/amplitude/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amplitude/api/a;


# direct methods
.method constructor <init>(Lcom/amplitude/api/a;Lcom/amplitude/api/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/amplitude/api/a$7;->c:Lcom/amplitude/api/a;

    iput-object p2, p0, Lcom/amplitude/api/a$7;->a:Lcom/amplitude/api/a;

    iput-object p3, p0, Lcom/amplitude/api/a$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/amplitude/api/a$7;->a:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    :goto_0
    return-void

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/a$7;->a:Lcom/amplitude/api/a;

    iget-object v1, p0, Lcom/amplitude/api/a$7;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/a;->f:Ljava/lang/String;

    .line 1497
    iget-object v0, p0, Lcom/amplitude/api/a$7;->c:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/amplitude/api/a$7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0
.end method
