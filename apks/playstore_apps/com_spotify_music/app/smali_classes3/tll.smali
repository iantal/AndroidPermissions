.class public final Ltll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmb;


# instance fields
.field private final a:Ltjx;

.field private final b:Ltmf;


# direct methods
.method private constructor <init>(Ltjx;Ltmf;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjx;

    iput-object p1, p0, Ltll;->a:Ltjx;

    .line 44
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmf;

    iput-object p1, p0, Ltll;->b:Ltmf;

    return-void
.end method

.method constructor <init>(Ltmf;)V
    .locals 1

    .line 36
    new-instance v0, Ltjx;

    invoke-direct {v0}, Ltjx;-><init>()V

    invoke-direct {p0, v0, p1}, Ltll;-><init>(Ltjx;Ltmf;)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 26
    check-cast p1, Ltiu;

    .line 1050
    iget-object v0, p0, Ltll;->a:Ltjx;

    invoke-virtual {v0, p1}, Ltjx;->a(Ltiu;)Lzgm;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v2, Ligv;

    .line 1053
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->b()Lzgs;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v1, v2}, Lzgm;->f(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ltlm;

    invoke-direct {v1, p1}, Ltlm;-><init>(Ltiu;)V

    .line 1054
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ltll;->b:Ltmf;

    .line 1058
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
