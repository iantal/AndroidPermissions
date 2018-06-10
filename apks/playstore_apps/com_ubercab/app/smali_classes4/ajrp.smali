.class public final Lajrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajrt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajrm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajrm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajrm;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajpa;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lajrp;->a:Lajrm;

    .line 21
    iput-object p2, p0, Lajrp;->b:Laxga;

    .line 22
    iput-object p3, p0, Lajrp;->c:Laxga;

    return-void
.end method

.method public static a(Lajrm;Lajar;Lajpa;)Lajrt;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lajrm;->a(Lajar;Lajpa;)Lajrt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajrt;

    return-object p0
.end method

.method public static a(Lajrm;Laxga;Laxga;)Lajrt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajrm;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajpa;",
            ">;)",
            "Lajrt;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajar;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajpa;

    invoke-static {p0, p1, p2}, Lajrp;->a(Lajrm;Lajar;Lajpa;)Lajrt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajrm;Laxga;Laxga;)Lajrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajrm;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajpa;",
            ">;)",
            "Lajrp;"
        }
    .end annotation

    .line 39
    new-instance v0, Lajrp;

    invoke-direct {v0, p0, p1, p2}, Lajrp;-><init>(Lajrm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajrt;
    .locals 3

    .line 27
    iget-object v0, p0, Lajrp;->a:Lajrm;

    iget-object v1, p0, Lajrp;->b:Laxga;

    iget-object v2, p0, Lajrp;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajrp;->a(Lajrm;Laxga;Laxga;)Lajrt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajrp;->a()Lajrt;

    move-result-object v0

    return-object v0
.end method
