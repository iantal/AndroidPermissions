.class public final Leim;
.super Ljava/lang/Object;

# interfaces
.implements Lejc;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Leez;

.field private final b:Ldpw;

.field private final c:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "Ldpw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "Ldpw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "Ldpw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leez;Ldpw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leiq;

    invoke-direct {v0, p0}, Leiq;-><init>(Leim;)V

    iput-object v0, p0, Leim;->c:Lcif;

    new-instance v0, Leir;

    invoke-direct {v0, p0}, Leir;-><init>(Leim;)V

    iput-object v0, p0, Leim;->d:Lcif;

    new-instance v0, Leis;

    invoke-direct {v0, p0}, Leis;-><init>(Leim;)V

    iput-object v0, p0, Leim;->e:Lcif;

    iput-object p1, p0, Leim;->a:Leez;

    iput-object p2, p0, Leim;->b:Ldpw;

    iget-object p1, p0, Leim;->b:Ldpw;

    const-string p2, "/updateActiveView"

    iget-object v0, p0, Leim;->c:Lcif;

    invoke-interface {p1, p2, v0}, Ldpw;->a(Ljava/lang/String;Lcif;)V

    const-string p2, "/untrackActiveViewUnit"

    iget-object v0, p0, Leim;->d:Lcif;

    invoke-interface {p1, p2, v0}, Ldpw;->a(Ljava/lang/String;Lcif;)V

    const-string p2, "/visibilityChanged"

    iget-object v0, p0, Leim;->e:Lcif;

    invoke-interface {p1, p2, v0}, Ldpw;->a(Ljava/lang/String;Lcif;)V

    const-string p1, "Custom JS tracking ad unit: "

    iget-object p2, p0, Leim;->a:Leez;

    iget-object p2, p2, Leez;->b:Leew;

    .line 1000
    iget-object p2, p2, Leew;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

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

    if-nez p2, :cond_0

    iget-object p2, p0, Leim;->b:Ldpw;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Ldpw;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Leim;->a:Leez;

    invoke-virtual {p1, p0}, Leez;->c(Lejc;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Leim;->b:Ldpw;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Leim;->e:Lcif;

    invoke-interface {v0, v1, v2}, Ldpw;->b(Ljava/lang/String;Lcif;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Leim;->d:Lcif;

    invoke-interface {v0, v1, v2}, Ldpw;->b(Ljava/lang/String;Lcif;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Leim;->c:Lcif;

    invoke-interface {v0, v1, v2}, Ldpw;->b(Ljava/lang/String;Lcif;)V

    return-void
.end method
