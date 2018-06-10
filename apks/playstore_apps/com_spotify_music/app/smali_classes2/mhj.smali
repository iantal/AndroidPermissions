.class public final Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmhk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhk<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmhm;Lmhn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmhm<",
            "+TT;>;",
            "Lmhn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lmhk;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhm;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmhn;

    invoke-direct {v0, p1, p2}, Lmhk;-><init>(Lmhm;Lmhn;)V

    iput-object v0, p0, Lmhj;->a:Lmhk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 160
    iget-object v0, p0, Lmhj;->a:Lmhk;

    .line 1178
    iget-object v0, v0, Lmhk;->a:Lmhn;

    .line 160
    invoke-interface {v0}, Lmhn;->a()V

    return-void
.end method
