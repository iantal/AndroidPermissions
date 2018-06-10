.class final Lcom/amplitude/api/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lcom/amplitude/api/a;


# direct methods
.method constructor <init>(Lcom/amplitude/api/a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 836
    iput-object p1, p0, Lcom/amplitude/api/a$6;->h:Lcom/amplitude/api/a;

    iput-object p2, p0, Lcom/amplitude/api/a$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/api/a$6;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/amplitude/api/a$6;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/amplitude/api/a$6;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/amplitude/api/a$6;->e:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/amplitude/api/a$6;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/a$6;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 839
    iget-object v0, p0, Lcom/amplitude/api/a$6;->h:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/a$6;->h:Lcom/amplitude/api/a;

    iget-object v1, p0, Lcom/amplitude/api/a$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplitude/api/a$6;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/amplitude/api/a$6;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amplitude/api/a$6;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/amplitude/api/a$6;->e:Lorg/json/JSONObject;

    iget-wide v6, p0, Lcom/amplitude/api/a$6;->f:J

    iget-boolean v8, p0, Lcom/amplitude/api/a$6;->g:Z

    invoke-virtual/range {v0 .. v8}, Lcom/amplitude/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    goto :goto_0
.end method
