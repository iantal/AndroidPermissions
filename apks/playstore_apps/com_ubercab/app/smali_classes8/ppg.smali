.class public final Lppg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhmj<",
        "Lpoy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lppg;->a:Laxga;

    .line 23
    iput-object p2, p0, Lppg;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lhmj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lhmj<",
            "Lpoy;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-static {p0, p1}, Lppg;->a(Ljyi;Lamte;)Lhmj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;)Lhmj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            ")",
            "Lhmj<",
            "Lpoy;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lppd;->a(Ljyi;Lamte;)Lhmj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmj;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lppg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lppg;"
        }
    .end annotation

    .line 38
    new-instance v0, Lppg;

    invoke-direct {v0, p0, p1}, Lppg;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhmj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhmj<",
            "Lpoy;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lppg;->a:Laxga;

    iget-object v1, p0, Lppg;->b:Laxga;

    invoke-static {v0, v1}, Lppg;->a(Laxga;Laxga;)Lhmj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lppg;->a()Lhmj;

    move-result-object v0

    return-object v0
.end method
