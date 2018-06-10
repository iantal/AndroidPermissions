.class public final Lanxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanxr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanxf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanxe;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanxf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanxf;",
            "Laxga<",
            "Lanxe;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lanxi;->a:Lanxf;

    .line 24
    iput-object p2, p0, Lanxi;->b:Laxga;

    .line 25
    iput-object p3, p0, Lanxi;->c:Laxga;

    return-void
.end method

.method public static a(Lanxf;Laxga;Laxga;)Lanxr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanxf;",
            "Laxga<",
            "Lanxe;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)",
            "Lanxr;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakfq;

    invoke-static {p0, p1, p2}, Lanxi;->a(Lanxf;Ljava/lang/Object;Lakfq;)Lanxr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lanxf;Ljava/lang/Object;Lakfq;)Lanxr;
    .locals 0

    .line 47
    check-cast p1, Lanxe;

    invoke-virtual {p0, p1, p2}, Lanxf;->a(Lanxe;Lakfq;)Lanxr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxr;

    return-object p0
.end method

.method public static b(Lanxf;Laxga;Laxga;)Lanxi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanxf;",
            "Laxga<",
            "Lanxe;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)",
            "Lanxi;"
        }
    .end annotation

    .line 42
    new-instance v0, Lanxi;

    invoke-direct {v0, p0, p1, p2}, Lanxi;-><init>(Lanxf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanxr;
    .locals 3

    .line 30
    iget-object v0, p0, Lanxi;->a:Lanxf;

    iget-object v1, p0, Lanxi;->b:Laxga;

    iget-object v2, p0, Lanxi;->c:Laxga;

    invoke-static {v0, v1, v2}, Lanxi;->a(Lanxf;Laxga;Laxga;)Lanxr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lanxi;->a()Lanxr;

    move-result-object v0

    return-object v0
.end method
