.class public final Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvt;

.field public final b:Lqje;

.field final c:Lzgk;

.field private final d:Lqjc;


# direct methods
.method constructor <init>(Lpvt;Lqje;Lqjc;Lzgk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvt;

    iput-object p1, p0, Lqjg;->a:Lpvt;

    .line 33
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqje;

    iput-object p1, p0, Lqjg;->b:Lqje;

    .line 34
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjc;

    iput-object p1, p0, Lqjg;->d:Lqjc;

    .line 35
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgk;

    iput-object p1, p0, Lqjg;->c:Lzgk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lqjg;->a:Lpvt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpvt;->b(Z)V

    .line 61
    iget-object v0, p0, Lqjg;->d:Lqjc;

    invoke-virtual {v0, v1}, Lqjc;->a(Z)V

    return-void
.end method
