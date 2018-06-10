.class public final Lsjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsjr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsjh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsjg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsjh;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjh;",
            "Laxga<",
            "Lsjg;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsjk;->a:Lsjh;

    .line 24
    iput-object p2, p0, Lsjk;->b:Laxga;

    .line 25
    iput-object p3, p0, Lsjk;->c:Laxga;

    return-void
.end method

.method public static a(Lsjh;Laxga;Laxga;)Lsjr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjh;",
            "Laxga<",
            "Lsjg;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lsjr;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lsjk;->a(Lsjh;Ljava/lang/Object;Lhiq;)Lsjr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsjh;Ljava/lang/Object;Lhiq;)Lsjr;
    .locals 0

    .line 47
    check-cast p1, Lsjg;

    invoke-virtual {p0, p1, p2}, Lsjh;->a(Lsjg;Lhiq;)Lsjr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsjr;

    return-object p0
.end method

.method public static b(Lsjh;Laxga;Laxga;)Lsjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjh;",
            "Laxga<",
            "Lsjg;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lsjk;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsjk;

    invoke-direct {v0, p0, p1, p2}, Lsjk;-><init>(Lsjh;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsjr;
    .locals 3

    .line 30
    iget-object v0, p0, Lsjk;->a:Lsjh;

    iget-object v1, p0, Lsjk;->b:Laxga;

    iget-object v2, p0, Lsjk;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsjk;->a(Lsjh;Laxga;Laxga;)Lsjr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsjk;->a()Lsjr;

    move-result-object v0

    return-object v0
.end method
