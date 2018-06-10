.class public final Lqzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lurc;",
        ">;"
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
            "Lqyy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqyy;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqzs;->a:Laxga;

    .line 26
    iput-object p2, p0, Lqzs;->b:Laxga;

    .line 27
    iput-object p3, p0, Lqzs;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lurc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqyy;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;)",
            "Lurc;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyy;

    invoke-static {p0, p1, p2}, Lqzs;->a(Laxga;Lqyy;Laxga;)Lurc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxga;Lqyy;Laxga;)Lurc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lqyy;",
            "Laxga<",
            "Laqvy;",
            ">;)",
            "Lurc;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lqzr;->a(Laxga;Lqyy;Laxga;)Lurc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lqzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqyy;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;)",
            "Lqzs;"
        }
    .end annotation

    .line 44
    new-instance v0, Lqzs;

    invoke-direct {v0, p0, p1, p2}, Lqzs;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lurc;
    .locals 3

    .line 32
    iget-object v0, p0, Lqzs;->a:Laxga;

    iget-object v1, p0, Lqzs;->b:Laxga;

    iget-object v2, p0, Lqzs;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqzs;->a(Laxga;Laxga;Laxga;)Lurc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqzs;->a()Lurc;

    move-result-object v0

    return-object v0
.end method
