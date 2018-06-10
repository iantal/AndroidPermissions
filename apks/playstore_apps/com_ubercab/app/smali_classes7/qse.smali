.class public final Lqse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lric;",
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
            "Lamte;",
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
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqse;->a:Lqoy;

    .line 26
    iput-object p2, p0, Lqse;->b:Laxga;

    .line 27
    iput-object p3, p0, Lqse;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lric;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Lqse;->a(Lqoy;Ljyi;Lamte;)Lric;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljyi;Lamte;)Lric;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lqoy;->b(Ljyi;Lamte;)Lric;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lric;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lqse;"
        }
    .end annotation

    .line 44
    new-instance v0, Lqse;

    invoke-direct {v0, p0, p1, p2}, Lqse;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lric;
    .locals 3

    .line 32
    iget-object v0, p0, Lqse;->a:Lqoy;

    iget-object v1, p0, Lqse;->b:Laxga;

    iget-object v2, p0, Lqse;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqse;->a(Lqoy;Laxga;Laxga;)Lric;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqse;->a()Lric;

    move-result-object v0

    return-object v0
.end method
