.class public final Lzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzbu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzbh;

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
.method public constructor <init>(Lzbh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbh;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzbj;->a:Lzbh;

    .line 21
    iput-object p2, p0, Lzbj;->b:Laxga;

    return-void
.end method

.method public static a(Lzbh;Laxga;)Lzbu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbh;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzbu;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lzbj;->a(Lzbh;Lhmu;)Lzbu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzbh;Lhmu;)Lzbu;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzbh;->a(Lhmu;)Lzbu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbu;

    return-object p0
.end method

.method public static b(Lzbh;Laxga;)Lzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbh;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzbj;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzbj;

    invoke-direct {v0, p0, p1}, Lzbj;-><init>(Lzbh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzbu;
    .locals 2

    .line 26
    iget-object v0, p0, Lzbj;->a:Lzbh;

    iget-object v1, p0, Lzbj;->b:Laxga;

    invoke-static {v0, v1}, Lzbj;->a(Lzbh;Laxga;)Lzbu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzbj;->a()Lzbu;

    move-result-object v0

    return-object v0
.end method
