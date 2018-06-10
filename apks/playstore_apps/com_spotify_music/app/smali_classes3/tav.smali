.class final synthetic Ltav;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltbl;

.field private final b:Ltdn;


# direct methods
.method constructor <init>(Ltbl;Ltdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltav;->a:Ltbl;

    iput-object p2, p0, Ltav;->b:Ltdn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Ltav;->a:Ltbl;

    iget-object v0, p0, Ltav;->b:Ltdn;

    .line 2035
    iget-object v1, p1, Ltbl;->a:Ligp;

    sget-object v2, Ltdp;->d:Lfzz;

    invoke-interface {v1, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    .line 2036
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Ltbm;

    invoke-direct {v2, p1}, Ltbm;-><init>(Ltbl;)V

    .line 2037
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 1079
    sget-object v1, Ltaw;->a:Lzhu;

    .line 1080
    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v1, Ltax;

    invoke-direct {v1, v0}, Ltax;-><init>(Ltdn;)V

    .line 1081
    invoke-virtual {p1, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
