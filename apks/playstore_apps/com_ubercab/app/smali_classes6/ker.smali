.class public Lker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkcz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkem;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lked;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lkcz;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lkem;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lked;",
            ">;",
            "Laxga<",
            "Lnnp;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lker;->a:Laxga;

    .line 49
    iput-object p2, p0, Lker;->b:Laxga;

    .line 50
    iput-object p3, p0, Lker;->c:Laxga;

    .line 51
    iput-object p4, p0, Lker;->d:Laxga;

    .line 52
    iput-object p5, p0, Lker;->e:Laxga;

    .line 53
    iput-object p6, p0, Lker;->f:Laxga;

    .line 54
    iput-object p7, p0, Lker;->g:Laxga;

    .line 55
    iput-object p8, p0, Lker;->h:Laxga;

    .line 56
    iput-object p9, p0, Lker;->i:Laxga;

    .line 57
    iput-object p10, p0, Lker;->j:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 84
    sget-object v0, Lket;->a:Lket;

    return-object v0
.end method

.method public a(Lamtc;)Lkeu;
    .locals 14

    .line 62
    new-instance p1, Lkeu;

    iget-object v0, p0, Lker;->e:Laxga;

    .line 63
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lker;->i:Laxga;

    .line 64
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lked;

    iget-object v0, p0, Lker;->b:Laxga;

    .line 65
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljyi;

    iget-object v0, p0, Lker;->c:Laxga;

    .line 66
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkcz;

    iget-object v0, p0, Lker;->f:Laxga;

    .line 67
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkem;

    new-instance v13, Lken;

    iget-object v0, p0, Lker;->a:Laxga;

    .line 69
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    iget-object v0, p0, Lker;->b:Laxga;

    .line 70
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljyi;

    iget-object v0, p0, Lker;->d:Laxga;

    .line 71
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhch;

    iget-object v0, p0, Lker;->g:Laxga;

    .line 72
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljkk;

    iget-object v0, p0, Lker;->h:Laxga;

    .line 73
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgtq;

    iget-object v0, p0, Lker;->j:Laxga;

    .line 74
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnnp;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lken;-><init>(Landroid/app/Application;Ljyi;Lhch;Ljkk;Lgtq;Lnnp;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkeu;-><init>(Landroid/app/Activity;Lked;Ljyi;Lkcz;Lkem;Lken;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lker;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lker;->a(Lamtc;)Lkeu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9279f181-ba6c-4623-bf9a-d7427db40f51"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
