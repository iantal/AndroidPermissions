.class public final Lgzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhab;


# instance fields
.field private a:Lgyx;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/mobilestudio/styleguide/StyleGuideView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhah;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhag;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lgzy;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgzx;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lgzw;->a(Lgzx;)V

    return-void
.end method

.method synthetic constructor <init>(Lgzx;Lgzw$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lgzw;-><init>(Lgzx;)V

    return-void
.end method

.method public static a()Lhac;
    .locals 2

    .line 33
    new-instance v0, Lgzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzx;-><init>(Lgzw$1;)V

    return-object v0
.end method

.method private a(Lgzx;)V
    .locals 3

    .line 38
    invoke-static {p1}, Lgzx;->a(Lgzx;)Lcom/uber/mobilestudio/styleguide/StyleGuideView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgzw;->b:Laxga;

    .line 39
    iget-object v0, p0, Lgzw;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lgzw;->c:Laxga;

    .line 40
    invoke-static {p1}, Lgzx;->b(Lgzx;)Lgyx;

    move-result-object v0

    iput-object v0, p0, Lgzw;->a:Lgyx;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgzw;->d:Laxga;

    .line 42
    invoke-static {p1}, Lgzx;->c(Lgzx;)Lhag;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgzw;->e:Laxga;

    .line 43
    new-instance v0, Lgzy;

    invoke-static {p1}, Lgzx;->d(Lgzx;)Lhae;

    move-result-object p1

    invoke-direct {v0, p1}, Lgzy;-><init>(Lhae;)V

    iput-object v0, p0, Lgzw;->f:Lgzy;

    .line 44
    iget-object p1, p0, Lgzw;->d:Laxga;

    iget-object v0, p0, Lgzw;->b:Laxga;

    iget-object v1, p0, Lgzw;->e:Laxga;

    iget-object v2, p0, Lgzw;->f:Lgzy;

    invoke-static {p1, v0, v1, v2}, Lhaf;->b(Laxga;Laxga;Laxga;Laxga;)Lhaf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lgzw;->g:Laxga;

    return-void
.end method

.method private b(Lhag;)Lhag;
    .locals 1

    .line 56
    iget-object v0, p0, Lgzw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhah;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lgzw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lhai;->a(Lhag;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lgzw;->a:Lgyx;

    invoke-static {p1, v0}, Lhai;->a(Lhag;Lgyx;)V

    return-object p1
.end method


# virtual methods
.method public a(Lhag;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lgzw;->b(Lhag;)Lhag;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lhag;

    invoke-virtual {p0, p1}, Lgzw;->a(Lhag;)V

    return-void
.end method

.method public b()Lhak;
    .locals 1

    .line 52
    iget-object v0, p0, Lgzw;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhak;

    return-object v0
.end method
