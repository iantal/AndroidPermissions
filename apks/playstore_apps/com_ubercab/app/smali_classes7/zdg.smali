.class public final Lzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzdq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzdc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzdc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdc;",
            "Laxga<",
            "Lzdb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzdg;->a:Lzdc;

    .line 20
    iput-object p2, p0, Lzdg;->b:Laxga;

    return-void
.end method

.method public static a(Lzdc;Laxga;)Lzdq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdc;",
            "Laxga<",
            "Lzdb;",
            ">;)",
            "Lzdq;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzdg;->a(Lzdc;Ljava/lang/Object;)Lzdq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzdc;Ljava/lang/Object;)Lzdq;
    .locals 0

    .line 40
    check-cast p1, Lzdb;

    invoke-virtual {p0, p1}, Lzdc;->a(Lzdb;)Lzdq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdq;

    return-object p0
.end method

.method public static b(Lzdc;Laxga;)Lzdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdc;",
            "Laxga<",
            "Lzdb;",
            ">;)",
            "Lzdg;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzdg;

    invoke-direct {v0, p0, p1}, Lzdg;-><init>(Lzdc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzdq;
    .locals 2

    .line 25
    iget-object v0, p0, Lzdg;->a:Lzdc;

    iget-object v1, p0, Lzdg;->b:Laxga;

    invoke-static {v0, v1}, Lzdg;->a(Lzdc;Laxga;)Lzdq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzdg;->a()Lzdq;

    move-result-object v0

    return-object v0
.end method
