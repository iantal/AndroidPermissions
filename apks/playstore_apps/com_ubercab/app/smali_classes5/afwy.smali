.class public final Lafwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafxc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafwv;

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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafwv;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafwv;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lafwy;->a:Lafwv;

    .line 25
    iput-object p2, p0, Lafwy;->b:Laxga;

    .line 26
    iput-object p3, p0, Lafwy;->c:Laxga;

    return-void
.end method

.method public static a(Lafwv;Laxga;Laxga;)Lafxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafwv;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafxc;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lafwy;->a(Lafwv;Ljyi;Lhmu;)Lafxc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafwv;Ljyi;Lhmu;)Lafxc;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lafwv;->a(Ljyi;Lhmu;)Lafxc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafxc;

    return-object p0
.end method

.method public static b(Lafwv;Laxga;Laxga;)Lafwy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafwv;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafwy;"
        }
    .end annotation

    .line 43
    new-instance v0, Lafwy;

    invoke-direct {v0, p0, p1, p2}, Lafwy;-><init>(Lafwv;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafxc;
    .locals 3

    .line 31
    iget-object v0, p0, Lafwy;->a:Lafwv;

    iget-object v1, p0, Lafwy;->b:Laxga;

    iget-object v2, p0, Lafwy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafwy;->a(Lafwv;Laxga;Laxga;)Lafxc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafwy;->a()Lafxc;

    move-result-object v0

    return-object v0
.end method
