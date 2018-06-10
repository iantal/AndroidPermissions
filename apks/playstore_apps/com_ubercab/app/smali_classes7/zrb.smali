.class public final Lzrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzrg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzra;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzra;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzra;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzrb;->a:Lzra;

    .line 21
    iput-object p2, p0, Lzrb;->b:Laxga;

    return-void
.end method

.method public static a(Lzra;Laxga;)Lzrg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzra;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzrg;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lzrb;->a(Lzra;Lhmu;)Lzrg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzra;Lhmu;)Lzrg;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzra;->a(Lhmu;)Lzrg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzrg;

    return-object p0
.end method

.method public static b(Lzra;Laxga;)Lzrb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzra;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzrb;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzrb;

    invoke-direct {v0, p0, p1}, Lzrb;-><init>(Lzra;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzrg;
    .locals 2

    .line 26
    iget-object v0, p0, Lzrb;->a:Lzra;

    iget-object v1, p0, Lzrb;->b:Laxga;

    invoke-static {v0, v1}, Lzrb;->a(Lzra;Laxga;)Lzrg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzrb;->a()Lzrg;

    move-result-object v0

    return-object v0
.end method
