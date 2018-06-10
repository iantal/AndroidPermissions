.class public final Lzjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjx;


# instance fields
.field private a:Lzjz;

.field private b:Lzju;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzkf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzjx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzjt;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lzjs;->a(Lzjt;)V

    return-void
.end method

.method synthetic constructor <init>(Lzjt;Lzjs$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzjs;-><init>(Lzjt;)V

    return-void
.end method

.method public static a()Lzjt;
    .locals 2

    .line 32
    new-instance v0, Lzjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzjt;-><init>(Lzjs$1;)V

    return-object v0
.end method

.method private a(Lzjt;)V
    .locals 2

    .line 37
    new-instance v0, Lzju;

    invoke-static {p1}, Lzjt;->a(Lzjt;)Lzjz;

    move-result-object v1

    invoke-direct {v0, v1}, Lzju;-><init>(Lzjz;)V

    iput-object v0, p0, Lzjs;->b:Lzju;

    .line 38
    invoke-static {p1}, Lzjt;->b(Lzjt;)Lzjy;

    move-result-object v0

    iget-object v1, p0, Lzjs;->b:Lzju;

    invoke-static {v0, v1}, Lzka;->b(Lzjy;Laxga;)Lzka;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzjs;->c:Laxga;

    .line 39
    invoke-static {p1}, Lzjt;->a(Lzjt;)Lzjz;

    move-result-object v0

    iput-object v0, p0, Lzjs;->a:Lzjz;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzjs;->d:Laxga;

    .line 41
    invoke-static {p1}, Lzjt;->b(Lzjt;)Lzjy;

    move-result-object p1

    iget-object v0, p0, Lzjs;->d:Laxga;

    invoke-static {p1, v0}, Lzkb;->b(Lzjy;Laxga;)Lzkb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzjs;->e:Laxga;

    return-void
.end method

.method private b(Lzkc;)Lzkc;
    .locals 2

    .line 57
    iget-object v0, p0, Lzjs;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lzjs;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkf;

    invoke-static {p1, v0}, Lzke;->a(Lzkc;Lzkf;)V

    .line 59
    iget-object v0, p0, Lzjs;->a:Lzjz;

    invoke-interface {v0}, Lzjz;->k()Lzkd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkd;

    invoke-static {p1, v0}, Lzke;->a(Lzkc;Lzkd;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzjs;->b()Lzkf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lzkc;

    invoke-virtual {p0, p1}, Lzjs;->a(Lzkc;)V

    return-void
.end method

.method public a(Lzkc;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lzjs;->b(Lzkc;)Lzkc;

    return-void
.end method

.method public b()Lzkf;
    .locals 1

    .line 49
    iget-object v0, p0, Lzjs;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkf;

    return-object v0
.end method

.method public d()Lzkh;
    .locals 1

    .line 53
    iget-object v0, p0, Lzjs;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkh;

    return-object v0
.end method
