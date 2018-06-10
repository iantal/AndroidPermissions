.class public final Lzvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzvz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzvo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzvn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzvo;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzvo;",
            "Laxga<",
            "Lzvn;",
            ">;",
            "Laxga<",
            "Lzwc;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzvq;->a:Lzvo;

    .line 24
    iput-object p2, p0, Lzvq;->b:Laxga;

    .line 25
    iput-object p3, p0, Lzvq;->c:Laxga;

    return-void
.end method

.method public static a(Lzvo;Laxga;Laxga;)Lzvz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzvo;",
            "Laxga<",
            "Lzvn;",
            ">;",
            "Laxga<",
            "Lzwc;",
            ">;)",
            "Lzvz;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwc;

    invoke-static {p0, p1, p2}, Lzvq;->a(Lzvo;Ljava/lang/Object;Lzwc;)Lzvz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzvo;Ljava/lang/Object;Lzwc;)Lzvz;
    .locals 0

    .line 47
    check-cast p1, Lzvn;

    invoke-virtual {p0, p1, p2}, Lzvo;->a(Lzvn;Lzwc;)Lzvz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvz;

    return-object p0
.end method

.method public static b(Lzvo;Laxga;Laxga;)Lzvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzvo;",
            "Laxga<",
            "Lzvn;",
            ">;",
            "Laxga<",
            "Lzwc;",
            ">;)",
            "Lzvq;"
        }
    .end annotation

    .line 42
    new-instance v0, Lzvq;

    invoke-direct {v0, p0, p1, p2}, Lzvq;-><init>(Lzvo;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzvz;
    .locals 3

    .line 30
    iget-object v0, p0, Lzvq;->a:Lzvo;

    iget-object v1, p0, Lzvq;->b:Laxga;

    iget-object v2, p0, Lzvq;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzvq;->a(Lzvo;Laxga;Laxga;)Lzvz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzvq;->a()Lzvz;

    move-result-object v0

    return-object v0
.end method
