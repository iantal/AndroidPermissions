.class public final Lzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyzm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzbh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzbh;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbh;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lyzp;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzbl;->a:Lzbh;

    .line 26
    iput-object p2, p0, Lzbl;->b:Laxga;

    .line 27
    iput-object p3, p0, Lzbl;->c:Laxga;

    return-void
.end method

.method public static a(Lzbh;Lapuu;Lyzp;)Lyzm;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lzbh;->a(Lapuu;Lyzp;)Lyzm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzm;

    return-object p0
.end method

.method public static a(Lzbh;Laxga;Laxga;)Lyzm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbh;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lyzp;",
            ">;)",
            "Lyzm;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzp;

    invoke-static {p0, p1, p2}, Lzbl;->a(Lzbh;Lapuu;Lyzp;)Lyzm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzbh;Laxga;Laxga;)Lzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbh;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lyzp;",
            ">;)",
            "Lzbl;"
        }
    .end annotation

    .line 44
    new-instance v0, Lzbl;

    invoke-direct {v0, p0, p1, p2}, Lzbl;-><init>(Lzbh;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyzm;
    .locals 3

    .line 32
    iget-object v0, p0, Lzbl;->a:Lzbh;

    iget-object v1, p0, Lzbl;->b:Laxga;

    iget-object v2, p0, Lzbl;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzbl;->a(Lzbh;Laxga;Laxga;)Lyzm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzbl;->a()Lyzm;

    move-result-object v0

    return-object v0
.end method
