.class public final Lfax;
.super Ljava/lang/Object;

# interfaces
.implements Lfbk;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfal;

.field private final b:Ldzy;

.field private final c:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Ldzy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Ldzy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Ldzy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfal;Ldzy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfay;

    invoke-direct {v0, p0}, Lfay;-><init>(Lfax;)V

    iput-object v0, p0, Lfax;->c:Lcpr;

    new-instance v0, Lfaz;

    invoke-direct {v0, p0}, Lfaz;-><init>(Lfax;)V

    iput-object v0, p0, Lfax;->d:Lcpr;

    new-instance v0, Lfba;

    invoke-direct {v0, p0}, Lfba;-><init>(Lfax;)V

    iput-object v0, p0, Lfax;->e:Lcpr;

    iput-object p1, p0, Lfax;->a:Lfal;

    iput-object p2, p0, Lfax;->b:Ldzy;

    iget-object p1, p0, Lfax;->b:Ldzy;

    const-string p2, "/updateActiveView"

    iget-object v0, p0, Lfax;->c:Lcpr;

    invoke-interface {p1, p2, v0}, Ldzy;->a(Ljava/lang/String;Lcpr;)V

    const-string p2, "/untrackActiveViewUnit"

    iget-object v0, p0, Lfax;->d:Lcpr;

    invoke-interface {p1, p2, v0}, Ldzy;->a(Ljava/lang/String;Lcpr;)V

    const-string p2, "/visibilityChanged"

    iget-object v0, p0, Lfax;->e:Lcpr;

    invoke-interface {p1, p2, v0}, Ldzy;->a(Ljava/lang/String;Lcpr;)V

    const-string p1, "Custom JS tracking ad unit: "

    iget-object p2, p0, Lfax;->a:Lfal;

    iget-object p2, p2, Lfal;->a:Lfaj;

    invoke-virtual {p2}, Lfaj;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ldsq;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfax;)Lfal;
    .locals 0

    iget-object p0, p0, Lfax;->a:Lfal;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lfax;->b:Ldzy;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Ldzy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfax;->a:Lfal;

    invoke-virtual {p1, p0}, Lfal;->b(Lfbk;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfax;->b:Ldzy;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lfax;->e:Lcpr;

    invoke-interface {v0, v1, v2}, Ldzy;->b(Ljava/lang/String;Lcpr;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lfax;->d:Lcpr;

    invoke-interface {v0, v1, v2}, Ldzy;->b(Ljava/lang/String;Lcpr;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lfax;->c:Lcpr;

    invoke-interface {v0, v1, v2}, Ldzy;->b(Ljava/lang/String;Lcpr;)V

    return-void
.end method
