.class public final Lavhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavid;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lavhw;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavhv;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lavhu;->a(Lavhv;)V

    return-void
.end method

.method synthetic constructor <init>(Lavhv;Lavhu$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lavhu;-><init>(Lavhv;)V

    return-void
.end method

.method private a(Lavhv;)V
    .locals 3

    .line 35
    invoke-static {p1}, Lavhv;->a(Lavhv;)Lavie;

    move-result-object v0

    invoke-static {v0}, Lavig;->b(Lavie;)Lavig;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhu;->a:Laxga;

    .line 36
    invoke-static {p1}, Lavhv;->a(Lavhv;)Lavie;

    move-result-object v0

    invoke-static {v0}, Lavif;->b(Lavie;)Lavif;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhu;->b:Laxga;

    .line 37
    new-instance v0, Lavhw;

    invoke-static {p1}, Lavhv;->b(Lavhv;)Lavht;

    move-result-object v1

    invoke-direct {v0, v1}, Lavhw;-><init>(Lavht;)V

    iput-object v0, p0, Lavhu;->c:Lavhw;

    .line 38
    invoke-static {p1}, Lavhv;->a(Lavhv;)Lavie;

    move-result-object v0

    iget-object v1, p0, Lavhu;->a:Laxga;

    iget-object v2, p0, Lavhu;->c:Lavhw;

    invoke-static {v0, v1, v2}, Lavii;->b(Lavie;Laxga;Laxga;)Lavii;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhu;->d:Laxga;

    .line 39
    invoke-static {p1}, Lavhv;->a(Lavhv;)Lavie;

    move-result-object p1

    invoke-static {p1}, Lavih;->b(Lavie;)Lavih;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavhu;->e:Laxga;

    return-void
.end method

.method public static b()Lavhv;
    .locals 2

    .line 30
    new-instance v0, Lavhv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavhv;-><init>(Lavhu$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 55
    iget-object v0, p0, Lavhu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public ac()Lhgd;
    .locals 1

    .line 47
    iget-object v0, p0, Lavhu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 1

    .line 51
    iget-object v0, p0, Lavhu;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public f()Landroid/app/Application;
    .locals 1

    .line 43
    iget-object v0, p0, Lavhu;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
