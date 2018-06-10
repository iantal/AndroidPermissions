.class public final Lawth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawtv;


# instance fields
.field private a:Lawtx;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lawtj;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawti;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lawth;->a(Lawti;)V

    return-void
.end method

.method synthetic constructor <init>(Lawti;Lawth$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lawth;-><init>(Lawti;)V

    return-void
.end method

.method public static a()Lawti;
    .locals 2

    .line 29
    new-instance v0, Lawti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawti;-><init>(Lawth$1;)V

    return-object v0
.end method

.method private a(Lawti;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lawti;->a(Lawti;)Lawtx;

    move-result-object v0

    iput-object v0, p0, Lawth;->a:Lawtx;

    .line 35
    invoke-static {p1}, Lawti;->b(Lawti;)Lawtw;

    move-result-object v0

    invoke-static {v0}, Lawty;->b(Lawtw;)Lawty;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawth;->b:Laxga;

    .line 36
    new-instance v0, Lawtj;

    invoke-static {p1}, Lawti;->a(Lawti;)Lawtx;

    move-result-object v1

    invoke-direct {v0, v1}, Lawtj;-><init>(Lawtx;)V

    iput-object v0, p0, Lawth;->c:Lawtj;

    .line 37
    invoke-static {p1}, Lawti;->b(Lawti;)Lawtw;

    move-result-object p1

    iget-object v0, p0, Lawth;->c:Lawtj;

    invoke-static {p1, v0}, Lawtz;->b(Lawtw;Laxga;)Lawtz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawth;->d:Laxga;

    return-void
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 49
    iget-object v0, p0, Lawth;->a:Lawtx;

    invoke-interface {v0}, Lawtx;->d()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public ba_()Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
    .locals 1

    .line 45
    iget-object v0, p0, Lawth;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    return-object v0
.end method

.method public bb_()Lawuv;
    .locals 2

    .line 69
    iget-object v0, p0, Lawth;->a:Lawtx;

    invoke-interface {v0}, Lawtx;->e()Lawuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuv;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 57
    iget-object v0, p0, Lawth;->a:Lawtx;

    invoke-interface {v0}, Lawtx;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 1

    .line 53
    iget-object v0, p0, Lawth;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 41
    iget-object v0, p0, Lawth;->a:Lawtx;

    invoke-interface {v0}, Lawtx;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
