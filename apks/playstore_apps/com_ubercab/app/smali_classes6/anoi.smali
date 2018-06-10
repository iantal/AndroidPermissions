.class public final Lanoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanon;


# instance fields
.field private a:Lanom;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanoj;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lanoi;->a(Lanoj;)V

    return-void
.end method

.method synthetic constructor <init>(Lanoj;Lanoi$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lanoi;-><init>(Lanoj;)V

    return-void
.end method

.method public static a()Lanoj;
    .locals 2

    .line 24
    new-instance v0, Lanoj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanoj;-><init>(Lanoi$1;)V

    return-object v0
.end method

.method private a(Lanoj;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lanoj;->a(Lanoj;)Lanol;

    move-result-object v0

    invoke-static {v0}, Lanoo;->b(Lanol;)Lanoo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanoi;->b:Laxga;

    .line 30
    invoke-static {p1}, Lanoj;->b(Lanoj;)Lanom;

    move-result-object p1

    iput-object p1, p0, Lanoi;->a:Lanom;

    return-void
.end method

.method private b(Lanop;)Lanop;
    .locals 2

    .line 42
    iget-object v0, p0, Lanoi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanos;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lanoi;->a:Lanom;

    invoke-interface {v0}, Lanom;->f()Lahvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvh;

    invoke-static {p1, v0}, Lanoq;->a(Lanop;Lahvh;)V

    .line 44
    iget-object v0, p0, Lanoi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanos;

    invoke-static {p1, v0}, Lanoq;->a(Lanop;Lanos;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lanoi;->b()Lanos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanop;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lanoi;->b(Lanop;)Lanop;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lanop;

    invoke-virtual {p0, p1}, Lanoi;->a(Lanop;)V

    return-void
.end method

.method public b()Lanos;
    .locals 1

    .line 38
    iget-object v0, p0, Lanoi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanos;

    return-object v0
.end method
