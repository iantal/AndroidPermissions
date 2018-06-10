.class public final Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpav;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsz<",
            "Lamtc;",
            "Lpan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpav;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Lamtc;",
            "Lpan;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpbg;->a:Lpav;

    .line 32
    iput-object p2, p0, Lpbg;->b:Laxga;

    .line 33
    iput-object p3, p0, Lpbg;->c:Laxga;

    .line 34
    iput-object p4, p0, Lpbg;->d:Laxga;

    return-void
.end method

.method public static a(Lpav;Laxga;Laxga;Laxga;)Lpao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Lamtc;",
            "Lpan;",
            ">;>;)",
            "Lpao;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laslm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamsz;

    invoke-static {p0, p1, p2, p3}, Lpbg;->a(Lpav;Ljyi;Laslm;Lamsz;)Lpao;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpav;Ljyi;Laslm;Lamsz;)Lpao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Ljyi;",
            "Laslm;",
            "Lamsz<",
            "Lamtc;",
            "Lpan;",
            ">;)",
            "Lpao;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lpav;->a(Ljyi;Laslm;Lamsz;)Lpao;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpao;

    return-object p0
.end method

.method public static b(Lpav;Laxga;Laxga;Laxga;)Lpbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Lamtc;",
            "Lpan;",
            ">;>;)",
            "Lpbg;"
        }
    .end annotation

    .line 53
    new-instance v0, Lpbg;

    invoke-direct {v0, p0, p1, p2, p3}, Lpbg;-><init>(Lpav;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpao;
    .locals 4

    .line 39
    iget-object v0, p0, Lpbg;->a:Lpav;

    iget-object v1, p0, Lpbg;->b:Laxga;

    iget-object v2, p0, Lpbg;->c:Laxga;

    iget-object v3, p0, Lpbg;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpbg;->a(Lpav;Laxga;Laxga;Laxga;)Lpao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpbg;->a()Lpao;

    move-result-object v0

    return-object v0
.end method
