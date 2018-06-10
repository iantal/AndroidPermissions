.class public final Lvsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvtc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvss;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvss;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvss;",
            "Laxga<",
            "Lanhl;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvsw;->a:Lvss;

    .line 25
    iput-object p2, p0, Lvsw;->b:Laxga;

    .line 26
    iput-object p3, p0, Lvsw;->c:Laxga;

    return-void
.end method

.method public static a(Lvss;Lanhl;Lhmu;)Lvtc;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lvss;->a(Lanhl;Lhmu;)Lvtc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtc;

    return-object p0
.end method

.method public static a(Lvss;Laxga;Laxga;)Lvtc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvss;",
            "Laxga<",
            "Lanhl;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lvtc;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanhl;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lvsw;->a(Lvss;Lanhl;Lhmu;)Lvtc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvss;Laxga;Laxga;)Lvsw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvss;",
            "Laxga<",
            "Lanhl;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lvsw;"
        }
    .end annotation

    .line 43
    new-instance v0, Lvsw;

    invoke-direct {v0, p0, p1, p2}, Lvsw;-><init>(Lvss;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvtc;
    .locals 3

    .line 31
    iget-object v0, p0, Lvsw;->a:Lvss;

    iget-object v1, p0, Lvsw;->b:Laxga;

    iget-object v2, p0, Lvsw;->c:Laxga;

    invoke-static {v0, v1, v2}, Lvsw;->a(Lvss;Laxga;Laxga;)Lvtc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvsw;->a()Lvtc;

    move-result-object v0

    return-object v0
.end method
