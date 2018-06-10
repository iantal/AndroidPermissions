.class public final Lhuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuo;


# instance fields
.field private a:Lhuj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Collection<",
            "Lhvm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhui;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lhuh;->a(Lhui;)V

    return-void
.end method

.method synthetic constructor <init>(Lhui;Lhuh$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhuh;-><init>(Lhui;)V

    return-void
.end method

.method public static a()Lhui;
    .locals 2

    .line 29
    new-instance v0, Lhui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhui;-><init>(Lhuh$1;)V

    return-object v0
.end method

.method private a(Lhui;)V
    .locals 2

    .line 34
    new-instance v0, Lhuj;

    invoke-static {p1}, Lhui;->a(Lhui;)Lhtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lhuj;-><init>(Lhtv;)V

    iput-object v0, p0, Lhuh;->a:Lhuj;

    .line 35
    invoke-static {p1}, Lhui;->b(Lhui;)Lhxi;

    move-result-object p1

    iget-object v0, p0, Lhuh;->a:Lhuj;

    invoke-static {p1, v0}, Lhxj;->b(Lhxi;Laxga;)Lhxj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lhuh;->b:Laxga;

    return-void
.end method

.method private b(Lhun;)Lhun;
    .locals 1

    .line 43
    iget-object v0, p0, Lhuh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhux;->a(Lhuw;Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public a(Lhun;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhuh;->b(Lhun;)Lhun;

    return-void
.end method
