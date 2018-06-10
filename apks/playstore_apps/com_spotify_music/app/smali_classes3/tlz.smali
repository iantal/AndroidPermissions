.class final Ltlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ltmi;",
        "Lzgm<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ltlu;

.field private final b:Ltmb;

.field private final c:Liid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liid<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltlu;Ltmb;Liid;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltlu;",
            "Ltmb;",
            "Liid<",
            "Lhnx;",
            ">;",
            "Lzgm<",
            "Lhnx;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlu;

    iput-object p1, p0, Ltlz;->a:Ltlu;

    .line 39
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmb;

    iput-object p1, p0, Ltlz;->b:Ltmb;

    .line 40
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liid;

    iput-object p1, p0, Ltlz;->c:Liid;

    .line 41
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Ltlz;->d:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 22
    check-cast p1, Ltmi;

    .line 2049
    iget-object v0, p1, Ltmi;->a:Ltmh;

    .line 3036
    iget-object v0, v0, Ltmh;->b:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3087
    iget-object v0, p1, Ltmi;->a:Ltmh;

    .line 4041
    iget-object v0, v0, Ltmh;->c:Ljava/lang/String;

    .line 4067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object p1, p0, Ltlz;->d:Lzgm;

    return-object p1

    .line 1051
    :cond_0
    iget-object v0, p0, Ltlz;->a:Ltlu;

    .line 5046
    iget-object v1, v0, Ltlu;->a:Lzgm;

    .line 5047
    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    new-instance v2, Ltlv;

    invoke-direct {v2, v0, p1}, Ltlv;-><init>(Ltlu;Ltmi;)V

    .line 5048
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Ltlw;->a:Lzhu;

    .line 5053
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Ltlx;->a:Lzhu;

    .line 5054
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 1051
    iget-object v0, p0, Ltlz;->b:Ltmb;

    .line 1052
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ltlz;->c:Liid;

    .line 1053
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
