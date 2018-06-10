.class public final Luoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luod;


# instance fields
.field private a:Luof;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luob;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Luoa;->a(Luob;)V

    return-void
.end method

.method synthetic constructor <init>(Luob;Luoa$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Luoa;-><init>(Luob;)V

    return-void
.end method

.method public static a()Luob;
    .locals 2

    .line 24
    new-instance v0, Luob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luob;-><init>(Luoa$1;)V

    return-object v0
.end method

.method private a(Luob;)V
    .locals 1

    .line 29
    invoke-static {p1}, Luob;->a(Luob;)Luoe;

    move-result-object v0

    invoke-static {v0}, Luog;->b(Luoe;)Luog;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luoa;->b:Laxga;

    .line 30
    invoke-static {p1}, Luob;->b(Luob;)Luof;

    move-result-object p1

    iput-object p1, p0, Luoa;->a:Luof;

    return-void
.end method

.method private b(Luoh;)Luoh;
    .locals 2

    .line 42
    iget-object v0, p0, Luoa;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luok;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Luoa;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Luoi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Luoa;->a:Luof;

    invoke-interface {v0}, Luof;->j()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Luoi;->a(Ljava/lang/Object;Lannc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luoa;->b()Luok;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Luoh;

    invoke-virtual {p0, p1}, Luoa;->a(Luoh;)V

    return-void
.end method

.method public a(Luoh;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Luoa;->b(Luoh;)Luoh;

    return-void
.end method

.method public b()Luok;
    .locals 1

    .line 38
    iget-object v0, p0, Luoa;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luok;

    return-object v0
.end method
