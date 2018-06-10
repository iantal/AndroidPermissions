.class public final Lqrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

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
            "Laniv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laniv;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqrs;->a:Lqoy;

    .line 26
    iput-object p2, p0, Lqrs;->b:Laxga;

    .line 27
    iput-object p3, p0, Lqrs;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lanje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laniv;",
            ">;)",
            "Lanje;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laniv;

    invoke-static {p0, p1, p2}, Lqrs;->a(Lqoy;Ljyi;Laniv;)Lanje;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljyi;Laniv;)Lanje;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lqoy;->a(Ljyi;Laniv;)Lanje;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqrs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laniv;",
            ">;)",
            "Lqrs;"
        }
    .end annotation

    .line 44
    new-instance v0, Lqrs;

    invoke-direct {v0, p0, p1, p2}, Lqrs;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanje;
    .locals 3

    .line 32
    iget-object v0, p0, Lqrs;->a:Lqoy;

    iget-object v1, p0, Lqrs;->b:Laxga;

    iget-object v2, p0, Lqrs;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqrs;->a(Lqoy;Laxga;Laxga;)Lanje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqrs;->a()Lanje;

    move-result-object v0

    return-object v0
.end method
