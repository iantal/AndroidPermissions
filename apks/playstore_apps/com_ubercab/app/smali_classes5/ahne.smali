.class public final Lahne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahnk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahnb;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahnb;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lahkn;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lahne;->a:Lahnb;

    .line 25
    iput-object p2, p0, Lahne;->b:Laxga;

    .line 26
    iput-object p3, p0, Lahne;->c:Laxga;

    return-void
.end method

.method public static a(Lahnb;Laxga;Laxga;)Lahnk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lahkn;",
            ">;)",
            "Lahnk;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahkn;

    invoke-static {p0, p1, p2}, Lahne;->a(Lahnb;Lhmu;Lahkn;)Lahnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahnb;Lhmu;Lahkn;)Lahnk;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lahnb;->a(Lhmu;Lahkn;)Lahnk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnk;

    return-object p0
.end method

.method public static b(Lahnb;Laxga;Laxga;)Lahne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lahkn;",
            ">;)",
            "Lahne;"
        }
    .end annotation

    .line 43
    new-instance v0, Lahne;

    invoke-direct {v0, p0, p1, p2}, Lahne;-><init>(Lahnb;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahnk;
    .locals 3

    .line 31
    iget-object v0, p0, Lahne;->a:Lahnb;

    iget-object v1, p0, Lahne;->b:Laxga;

    iget-object v2, p0, Lahne;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahne;->a(Lahnb;Laxga;Laxga;)Lahnk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahne;->a()Lahnk;

    move-result-object v0

    return-object v0
.end method
