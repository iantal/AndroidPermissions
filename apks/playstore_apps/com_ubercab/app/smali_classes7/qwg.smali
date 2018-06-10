.class public final Lqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvw;

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
            "Lamsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqvw;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqwg;->a:Lqvw;

    .line 25
    iput-object p2, p0, Lqwg;->b:Laxga;

    .line 26
    iput-object p3, p0, Lqwg;->c:Laxga;

    return-void
.end method

.method public static a(Lqvw;Laxga;Laxga;)Lqxs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)",
            "Lqxs;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamsx;

    invoke-static {p0, p1, p2}, Lqwg;->a(Lqvw;Ljyi;Lamsx;)Lqxs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvw;Ljyi;Lamsx;)Lqxs;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lqvw;->a(Ljyi;Lamsx;)Lqxs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxs;

    return-object p0
.end method

.method public static b(Lqvw;Laxga;Laxga;)Lqwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamsx;",
            ">;)",
            "Lqwg;"
        }
    .end annotation

    .line 43
    new-instance v0, Lqwg;

    invoke-direct {v0, p0, p1, p2}, Lqwg;-><init>(Lqvw;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqxs;
    .locals 3

    .line 31
    iget-object v0, p0, Lqwg;->a:Lqvw;

    iget-object v1, p0, Lqwg;->b:Laxga;

    iget-object v2, p0, Lqwg;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqwg;->a(Lqvw;Laxga;Laxga;)Lqxs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqwg;->a()Lqxs;

    move-result-object v0

    return-object v0
.end method
