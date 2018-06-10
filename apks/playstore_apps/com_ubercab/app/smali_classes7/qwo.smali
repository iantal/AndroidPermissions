.class public final Lqwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasom<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqzv;",
        ">;>;"
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqvw;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqvx;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqwo;->a:Lqvw;

    .line 31
    iput-object p2, p0, Lqwo;->b:Laxga;

    .line 32
    iput-object p3, p0, Lqwo;->c:Laxga;

    .line 33
    iput-object p4, p0, Lqwo;->d:Laxga;

    return-void
.end method

.method public static a(Lqvw;Laxga;Laxga;Laxga;)Lasom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqvx;",
            ">;)",
            "Lasom<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqzv;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqvx;

    invoke-static {p0, p1, p2, p3}, Lqwo;->a(Lqvw;Ljyi;Lamte;Lqvx;)Lasom;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvw;Ljyi;Lamte;Lqvx;)Lasom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Ljyi;",
            "Lamte;",
            "Lqvx;",
            ")",
            "Lasom<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqzv;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lqvw;->d(Ljyi;Lamte;Lqvx;)Lasom;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasom;

    return-object p0
.end method

.method public static b(Lqvw;Laxga;Laxga;Laxga;)Lqwo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqvx;",
            ">;)",
            "Lqwo;"
        }
    .end annotation

    .line 52
    new-instance v0, Lqwo;

    invoke-direct {v0, p0, p1, p2, p3}, Lqwo;-><init>(Lqvw;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasom;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lasom<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqzv;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lqwo;->a:Lqvw;

    iget-object v1, p0, Lqwo;->b:Laxga;

    iget-object v2, p0, Lqwo;->c:Laxga;

    iget-object v3, p0, Lqwo;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqwo;->a(Lqvw;Laxga;Laxga;Laxga;)Lasom;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lqwo;->a()Lasom;

    move-result-object v0

    return-object v0
.end method
