.class public final Lqjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhu;

.field public final b:Ligv;

.field final c:Lqjg;

.field public final d:Lpzh;

.field public e:Lzha;

.field public f:Lzha;


# direct methods
.method constructor <init>(Lqhu;Ligv;Lqjg;Lpzh;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqjk;->e:Lzha;

    .line 34
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqjk;->f:Lzha;

    .line 42
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhu;

    iput-object p1, p0, Lqjk;->a:Lqhu;

    .line 43
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lqjk;->b:Ligv;

    .line 44
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjg;

    iput-object p1, p0, Lqjk;->c:Lqjg;

    .line 45
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzh;

    iput-object p1, p0, Lqjk;->d:Lpzh;

    return-void
.end method
