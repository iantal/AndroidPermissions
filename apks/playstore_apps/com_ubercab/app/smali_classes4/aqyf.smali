.class public final Laqyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqyk;


# instance fields
.field private a:Laqyn;

.field private b:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laqyh;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqyg;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laqyf;->a(Laqyg;)V

    return-void
.end method

.method synthetic constructor <init>(Laqyg;Laqyf$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laqyf;-><init>(Laqyg;)V

    return-void
.end method

.method public static a()Laqyl;
    .locals 2

    .line 33
    new-instance v0, Laqyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqyg;-><init>(Laqyf$1;)V

    return-object v0
.end method

.method private a(Laqyg;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laqyg;->a(Laqyg;)Laqyq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqyf;->c:Laxga;

    .line 39
    new-instance v0, Laqyh;

    invoke-static {p1}, Laqyg;->b(Laqyg;)Laqyn;

    move-result-object v1

    invoke-direct {v0, v1}, Laqyh;-><init>(Laqyn;)V

    iput-object v0, p0, Laqyf;->d:Laqyh;

    .line 40
    iget-object v0, p0, Laqyf;->c:Laxga;

    iget-object v1, p0, Laqyf;->d:Laqyh;

    invoke-static {v0, v1}, Laqyo;->b(Laxga;Laxga;)Laqyo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqyf;->e:Laxga;

    .line 41
    invoke-static {p1}, Laqyg;->b(Laqyg;)Laqyn;

    move-result-object v0

    iput-object v0, p0, Laqyf;->a:Laqyn;

    .line 42
    invoke-static {p1}, Laqyg;->c(Laqyg;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object p1

    iput-object p1, p0, Laqyf;->b:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laqyf;->f:Laxga;

    .line 44
    iget-object p1, p0, Laqyf;->f:Laxga;

    iget-object v0, p0, Laqyf;->c:Laxga;

    invoke-static {p1, v0}, Laqyp;->b(Laxga;Laxga;)Laqyp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqyf;->g:Laxga;

    return-void
.end method

.method private b(Laqyq;)Laqyq;
    .locals 2

    .line 56
    iget-object v0, p0, Laqyf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Laqyf;->a:Laqyn;

    invoke-interface {v0}, Laqyn;->d()Laqyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyr;

    invoke-static {p1, v0}, Laqys;->a(Laqyq;Laqyr;)V

    .line 58
    iget-object v0, p0, Laqyf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqys;->a(Laqyq;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Laqyf;->a:Laqyn;

    invoke-interface {v0}, Laqyn;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laqys;->a(Laqyq;Lhmu;)V

    .line 60
    iget-object v0, p0, Laqyf;->b:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    invoke-static {p1, v0}, Laqys;->a(Laqyq;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    return-object p1
.end method


# virtual methods
.method public a(Laqyq;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Laqyf;->b(Laqyq;)Laqyq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laqyq;

    invoke-virtual {p0, p1}, Laqyf;->a(Laqyq;)V

    return-void
.end method

.method public b()Laqyv;
    .locals 1

    .line 52
    iget-object v0, p0, Laqyf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyv;

    return-object v0
.end method
