.class public final Lzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzcf;


# instance fields
.field private a:Lzch;

.field private b:Lzcd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzcc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lzcb;->a(Lzcc;)V

    return-void
.end method

.method synthetic constructor <init>(Lzcc;Lzcb$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lzcb;-><init>(Lzcc;)V

    return-void
.end method

.method public static a()Lzcc;
    .locals 2

    .line 27
    new-instance v0, Lzcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzcc;-><init>(Lzcb$1;)V

    return-object v0
.end method

.method private a(Lzcc;)V
    .locals 2

    .line 32
    new-instance v0, Lzcd;

    invoke-static {p1}, Lzcc;->a(Lzcc;)Lzch;

    move-result-object v1

    invoke-direct {v0, v1}, Lzcd;-><init>(Lzch;)V

    iput-object v0, p0, Lzcb;->b:Lzcd;

    .line 33
    invoke-static {p1}, Lzcc;->b(Lzcc;)Lzcg;

    move-result-object v0

    iget-object v1, p0, Lzcb;->b:Lzcd;

    invoke-static {v0, v1}, Lzci;->b(Lzcg;Laxga;)Lzci;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzcb;->c:Laxga;

    .line 34
    invoke-static {p1}, Lzcc;->a(Lzcc;)Lzch;

    move-result-object p1

    iput-object p1, p0, Lzcb;->a:Lzch;

    return-void
.end method

.method private b(Lzcj;)Lzcj;
    .locals 2

    .line 46
    iget-object v0, p0, Lzcb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lzcb;->a:Lzch;

    invoke-interface {v0}, Lzch;->w()Lzck;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzck;

    invoke-static {p1, v0}, Lzcl;->a(Lzcj;Lzck;)V

    .line 48
    iget-object v0, p0, Lzcb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    invoke-static {p1, v0}, Lzcl;->a(Lzcj;Lzcm;)V

    .line 49
    iget-object v0, p0, Lzcb;->a:Lzch;

    invoke-interface {v0}, Lzch;->I()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzcl;->a(Lzcj;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzcb;->b()Lzcm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lzcj;

    invoke-virtual {p0, p1}, Lzcb;->a(Lzcj;)V

    return-void
.end method

.method public a(Lzcj;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lzcb;->b(Lzcj;)Lzcj;

    return-void
.end method

.method public b()Lzcm;
    .locals 1

    .line 42
    iget-object v0, p0, Lzcb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    return-object v0
.end method
