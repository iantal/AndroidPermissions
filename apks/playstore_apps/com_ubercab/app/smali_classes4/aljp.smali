.class public final Laljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laljt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalji;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laljq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalmb;",
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
            "Lalji;",
            ">;",
            "Laxga<",
            "Laljq;",
            ">;",
            "Laxga<",
            "Lalmb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laljp;->a:Laxga;

    .line 20
    iput-object p2, p0, Laljp;->b:Laxga;

    .line 21
    iput-object p3, p0, Laljp;->c:Laxga;

    return-void
.end method

.method public static a(Lalji;Laljq;Lalmb;)Laljt;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Laljk;->a(Lalji;Laljq;Lalmb;)Laljt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laljt;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Laljt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalji;",
            ">;",
            "Laxga<",
            "Laljq;",
            ">;",
            "Laxga<",
            "Lalmb;",
            ">;)",
            "Laljt;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalji;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalmb;

    invoke-static {p0, p1, p2}, Laljp;->a(Lalji;Laljq;Lalmb;)Laljt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laljp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalji;",
            ">;",
            "Laxga<",
            "Laljq;",
            ">;",
            "Laxga<",
            "Lalmb;",
            ">;)",
            "Laljp;"
        }
    .end annotation

    .line 38
    new-instance v0, Laljp;

    invoke-direct {v0, p0, p1, p2}, Laljp;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laljt;
    .locals 3

    .line 26
    iget-object v0, p0, Laljp;->a:Laxga;

    iget-object v1, p0, Laljp;->b:Laxga;

    iget-object v2, p0, Laljp;->c:Laxga;

    invoke-static {v0, v1, v2}, Laljp;->a(Laxga;Laxga;Laxga;)Laljt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laljp;->a()Laljt;

    move-result-object v0

    return-object v0
.end method
