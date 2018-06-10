.class public final Lhue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhud;


# instance fields
.field private a:Lhug;

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
.method private constructor <init>(Lhuf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lhue;->a(Lhuf;)V

    return-void
.end method

.method synthetic constructor <init>(Lhuf;Lhue$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhue;-><init>(Lhuf;)V

    return-void
.end method

.method public static a()Lhuf;
    .locals 2

    .line 29
    new-instance v0, Lhuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhuf;-><init>(Lhue$1;)V

    return-object v0
.end method

.method private a(Lhuf;)V
    .locals 2

    .line 34
    new-instance v0, Lhug;

    invoke-static {p1}, Lhuf;->a(Lhuf;)Lhtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lhug;-><init>(Lhtv;)V

    iput-object v0, p0, Lhue;->a:Lhug;

    .line 35
    invoke-static {p1}, Lhuf;->b(Lhuf;)Lhxi;

    move-result-object p1

    iget-object v0, p0, Lhue;->a:Lhug;

    invoke-static {p1, v0}, Lhxj;->b(Lhxi;Laxga;)Lhxj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lhue;->b:Laxga;

    return-void
.end method

.method private b(Lhuc;)Lhuc;
    .locals 1

    .line 43
    iget-object v0, p0, Lhue;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhux;->a(Lhuw;Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public a(Lhuc;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhue;->b(Lhuc;)Lhuc;

    return-void
.end method
