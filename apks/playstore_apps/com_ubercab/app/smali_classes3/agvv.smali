.class public final Lagvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagvz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagvm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagvk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagvm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Lagvk;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lagvv;->a:Lagvm;

    .line 24
    iput-object p2, p0, Lagvv;->b:Laxga;

    .line 25
    iput-object p3, p0, Lagvv;->c:Laxga;

    return-void
.end method

.method public static a(Lagvm;Lagvk;Lhgd;)Lagvz;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lagvm;->a(Lagvk;Lhgd;)Lagvz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvz;

    return-object p0
.end method

.method public static a(Lagvm;Laxga;Laxga;)Lagvz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Lagvk;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lagvz;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagvk;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhgd;

    invoke-static {p0, p1, p2}, Lagvv;->a(Lagvm;Lagvk;Lhgd;)Lagvz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagvm;Laxga;Laxga;)Lagvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Lagvk;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;)",
            "Lagvv;"
        }
    .end annotation

    .line 42
    new-instance v0, Lagvv;

    invoke-direct {v0, p0, p1, p2}, Lagvv;-><init>(Lagvm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagvz;
    .locals 3

    .line 30
    iget-object v0, p0, Lagvv;->a:Lagvm;

    iget-object v1, p0, Lagvv;->b:Laxga;

    iget-object v2, p0, Lagvv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lagvv;->a(Lagvm;Laxga;Laxga;)Lagvz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagvv;->a()Lagvz;

    move-result-object v0

    return-object v0
.end method
