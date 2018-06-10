.class public final Leit;
.super Ljava/lang/Object;

# interfaces
.implements Lejc;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Leez;

.field final b:Landroid/content/Context;

.field final c:Lcil;

.field d:Z

.field final e:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "Lcix;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "Lcix;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "Lcix;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "Lcix;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcio;


# direct methods
.method public constructor <init>(Leez;Lcjn;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leiy;

    invoke-direct {v0, p0}, Leiy;-><init>(Leit;)V

    iput-object v0, p0, Leit;->e:Lcif;

    new-instance v0, Leiz;

    invoke-direct {v0, p0}, Leiz;-><init>(Leit;)V

    iput-object v0, p0, Leit;->f:Lcif;

    new-instance v0, Leja;

    invoke-direct {v0, p0}, Leja;-><init>(Leit;)V

    iput-object v0, p0, Leit;->g:Lcif;

    new-instance v0, Lejb;

    invoke-direct {v0, p0}, Lejb;-><init>(Leit;)V

    iput-object v0, p0, Leit;->h:Lcif;

    iput-object p1, p0, Leit;->a:Leez;

    iput-object p3, p0, Leit;->b:Landroid/content/Context;

    new-instance p1, Lcil;

    iget-object p3, p0, Leit;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Leit;->c:Lcil;

    invoke-virtual {p2}, Lcjn;->a()Lcio;

    move-result-object p1

    iput-object p1, p0, Leit;->i:Lcio;

    iget-object p1, p0, Leit;->i:Lcio;

    new-instance p2, Leiu;

    invoke-direct {p2, p0}, Leiu;-><init>(Leit;)V

    new-instance p3, Leiv;

    invoke-direct {p3, p0}, Leiv;-><init>(Leit;)V

    invoke-virtual {p1, p2, p3}, Ldny;->a(Ldnx;Ldnv;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Leit;->a:Leez;

    iget-object p2, p2, Leez;->b:Leew;

    .line 1000
    iget-object p2, p2, Leew;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 2000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Leit;->i:Lcio;

    new-instance v0, Leiw;

    invoke-direct {v0, p1}, Leiw;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Ldnw;

    invoke-direct {p1}, Ldnw;-><init>()V

    invoke-virtual {p2, v0, p1}, Ldny;->a(Ldnx;Ldnv;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Leit;->d:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Leit;->i:Lcio;

    new-instance v1, Leix;

    invoke-direct {v1, p0}, Leix;-><init>(Leit;)V

    new-instance v2, Ldnw;

    invoke-direct {v2}, Ldnw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldny;->a(Ldnx;Ldnv;)V

    iget-object v0, p0, Leit;->i:Lcio;

    invoke-virtual {v0}, Lcio;->a()V

    return-void
.end method
