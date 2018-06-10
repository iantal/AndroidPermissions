.class final Laul$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laul;
.end annotation


# instance fields
.field private synthetic a:Laul;


# direct methods
.method constructor <init>(Laul;)V
    .locals 0

    iput-object p1, p0, Laul$1;->a:Laul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laul$1;->a:Laul;

    iget-object v1, v1, Laul;->b:Lcom/comscore/android/vce/r;

    const-string v2, "gg"

    iget-object v3, p0, Laul$1;->a:Laul;

    iget-object v3, v3, Laul;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/comscore/android/vce/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Laul$1;->a:Laul;

    .line 2000
    iget-object v3, v2, Laul;->d:Lavm;

    .line 3000
    iput-object v1, v3, Lavm;->b:Ljava/lang/String;

    .line 4000
    iget-object v1, v3, Lavm;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v3, Lavm;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lavm;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2000
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, v2, Laul;->d:Lavm;

    invoke-virtual {v1}, Lavm;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laul;->g:Ljava/lang/String;

    iget-object v1, v2, Laul;->d:Lavm;

    invoke-virtual {v1}, Lavm;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, Laul;->j:Ljava/util/Set;

    iget-object v1, v2, Laul;->d:Lavm;

    invoke-virtual {v1}, Lavm;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, Laul;->k:Ljava/util/Set;

    iget-object v1, v2, Laul;->d:Lavm;

    invoke-virtual {v1}, Lavm;->d()[Ljava/lang/String;

    iget-object v1, v2, Laul;->d:Lavm;

    invoke-virtual {v1}, Lavm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Laul;->a:Lavr;

    new-instance v3, Laul$2;

    invoke-direct {v3}, Laul$2;-><init>()V

    invoke-virtual {v1, v3}, Lavr;->a(Ljava/lang/Runnable;)V

    .line 5000
    :cond_1
    iget-object v1, v2, Laul;->g:Ljava/lang/String;

    const-string v3, "()"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Laul;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laul;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Laul;->i:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, v2, Laul;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_0
    iget-object v1, p0, Laul$1;->a:Laul;

    iput-boolean v0, v1, Laul;->f:Z

    return-void
.end method
