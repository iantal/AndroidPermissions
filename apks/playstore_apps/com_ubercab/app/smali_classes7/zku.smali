.class public final Lzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzkz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzkr;

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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzkr;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzku;->a:Lzkr;

    .line 25
    iput-object p2, p0, Lzku;->b:Laxga;

    .line 26
    iput-object p3, p0, Lzku;->c:Laxga;

    return-void
.end method

.method public static a(Lzkr;Laxga;Laxga;)Lzkz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzkz;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lzku;->a(Lzkr;Ljyi;Lhmu;)Lzkz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzkr;Ljyi;Lhmu;)Lzkz;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lzkr;->a(Ljyi;Lhmu;)Lzkz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkz;

    return-object p0
.end method

.method public static b(Lzkr;Laxga;Laxga;)Lzku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzku;"
        }
    .end annotation

    .line 43
    new-instance v0, Lzku;

    invoke-direct {v0, p0, p1, p2}, Lzku;-><init>(Lzkr;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzkz;
    .locals 3

    .line 31
    iget-object v0, p0, Lzku;->a:Lzkr;

    iget-object v1, p0, Lzku;->b:Laxga;

    iget-object v2, p0, Lzku;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzku;->a(Lzkr;Laxga;Laxga;)Lzkz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzku;->a()Lzkz;

    move-result-object v0

    return-object v0
.end method
