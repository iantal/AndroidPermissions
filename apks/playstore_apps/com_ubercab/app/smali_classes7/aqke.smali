.class public final Laqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqjy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqjy;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laqke;->a:Laqjy;

    .line 22
    iput-object p2, p0, Laqke;->b:Laxga;

    return-void
.end method

.method public static a(Laqjy;Lapuu;)Lapvc;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laqjy;->a(Lapuu;)Lapvc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapvc;

    return-object p0
.end method

.method public static a(Laqjy;Laxga;)Lapvc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqjy;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lapvc;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-static {p0, p1}, Laqke;->a(Laqjy;Lapuu;)Lapvc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqjy;Laxga;)Laqke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqjy;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Laqke;"
        }
    .end annotation

    .line 37
    new-instance v0, Laqke;

    invoke-direct {v0, p0, p1}, Laqke;-><init>(Laqjy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapvc;
    .locals 2

    .line 27
    iget-object v0, p0, Laqke;->a:Laqjy;

    iget-object v1, p0, Laqke;->b:Laxga;

    invoke-static {v0, v1}, Laqke;->a(Laqjy;Laxga;)Lapvc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqke;->a()Lapvc;

    move-result-object v0

    return-object v0
.end method
