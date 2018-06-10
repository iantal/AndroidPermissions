.class public final Lqsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqvj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqgj;",
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
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lqgj;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqsi;->a:Lqoy;

    .line 24
    iput-object p2, p0, Lqsi;->b:Laxga;

    .line 25
    iput-object p3, p0, Lqsi;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lqvj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lqgj;",
            ">;)",
            "Lqvj;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvm;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgj;

    invoke-static {p0, p1, p2}, Lqsi;->a(Lqoy;Lqvm;Lqgj;)Lqvj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lqvm;Lqgj;)Lqvj;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lqoy;->a(Lqvm;Lqgj;)Lqvj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvj;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lqgj;",
            ">;)",
            "Lqsi;"
        }
    .end annotation

    .line 42
    new-instance v0, Lqsi;

    invoke-direct {v0, p0, p1, p2}, Lqsi;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqvj;
    .locals 3

    .line 30
    iget-object v0, p0, Lqsi;->a:Lqoy;

    iget-object v1, p0, Lqsi;->b:Laxga;

    iget-object v2, p0, Lqsi;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqsi;->a(Lqoy;Laxga;Laxga;)Lqvj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqsi;->a()Lqvj;

    move-result-object v0

    return-object v0
.end method
