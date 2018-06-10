.class public final Ltwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltwz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltwq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqwx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Lqwx;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltwv;->a:Ltwq;

    .line 25
    iput-object p2, p0, Ltwv;->b:Laxga;

    .line 26
    iput-object p3, p0, Ltwv;->c:Laxga;

    return-void
.end method

.method public static a(Ltwq;Laxga;Laxga;)Ltwz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Lqwx;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Ltwz;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwx;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-static {p0, p1, p2}, Ltwv;->a(Ltwq;Lqwx;Lauof;)Ltwz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltwq;Lqwx;Lauof;)Ltwz;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Ltwq;->a(Lqwx;Lauof;)Ltwz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwz;

    return-object p0
.end method

.method public static b(Ltwq;Laxga;Laxga;)Ltwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Lqwx;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Ltwv;"
        }
    .end annotation

    .line 43
    new-instance v0, Ltwv;

    invoke-direct {v0, p0, p1, p2}, Ltwv;-><init>(Ltwq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltwz;
    .locals 3

    .line 31
    iget-object v0, p0, Ltwv;->a:Ltwq;

    iget-object v1, p0, Ltwv;->b:Laxga;

    iget-object v2, p0, Ltwv;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltwv;->a(Ltwq;Laxga;Laxga;)Ltwz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltwv;->a()Ltwz;

    move-result-object v0

    return-object v0
.end method
