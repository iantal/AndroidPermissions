.class public final Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpr;


# instance fields
.field private a:Ljpt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljpy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/credits/model/CreditBalanceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljqd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Ljqc;->a(Ljqd;)V

    return-void
.end method

.method synthetic constructor <init>(Ljqd;Ljqc$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljqc;-><init>(Ljqd;)V

    return-void
.end method

.method public static a()Ljqd;
    .locals 2

    .line 23
    new-instance v0, Ljqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqd;-><init>(Ljqc$1;)V

    return-object v0
.end method

.method private a(Ljqd;)V
    .locals 1

    .line 28
    invoke-static {p1}, Ljqd;->a(Ljqd;)Ljps;

    move-result-object v0

    invoke-static {v0}, Ljpv;->b(Ljps;)Ljpv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljqc;->b:Laxga;

    .line 29
    invoke-static {p1}, Ljqd;->a(Ljqd;)Ljps;

    move-result-object v0

    invoke-static {v0}, Ljpu;->b(Ljps;)Ljpu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljqc;->c:Laxga;

    .line 30
    invoke-static {p1}, Ljqd;->b(Ljqd;)Ljpt;

    move-result-object p1

    iput-object p1, p0, Ljqc;->a:Ljpt;

    return-void
.end method

.method private b(Ljpw;)Ljpw;
    .locals 2

    .line 42
    iget-object v0, p0, Ljqc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Ljqc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/model/CreditBalanceItem;

    invoke-static {p1, v0}, Ljpx;->a(Ljpw;Lcom/ubercab/credits/model/CreditBalanceItem;)V

    .line 44
    iget-object v0, p0, Ljqc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpy;

    invoke-static {p1, v0}, Ljpx;->a(Ljpw;Ljpy;)V

    .line 45
    iget-object v0, p0, Ljqc;->a:Ljpt;

    invoke-interface {v0}, Ljpt;->b()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Ljpx;->a(Ljpw;Lhiq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljqc;->b()Ljpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Ljpw;

    invoke-virtual {p0, p1}, Ljqc;->a(Ljpw;)V

    return-void
.end method

.method public a(Ljpw;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljqc;->b(Ljpw;)Ljpw;

    return-void
.end method

.method public b()Ljpy;
    .locals 1

    .line 38
    iget-object v0, p0, Ljqc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpy;

    return-object v0
.end method
