.class public final Laprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laprg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapra;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapra;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapra;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laprc;->a:Lapra;

    .line 21
    iput-object p2, p0, Laprc;->b:Laxga;

    return-void
.end method

.method public static a(Lapra;Laxga;)Laprg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapra;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laprg;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Laprc;->a(Lapra;Ljyi;)Laprg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapra;Ljyi;)Laprg;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lapra;->a(Ljyi;)Laprg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laprg;

    return-object p0
.end method

.method public static b(Lapra;Laxga;)Laprc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapra;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laprc;"
        }
    .end annotation

    .line 36
    new-instance v0, Laprc;

    invoke-direct {v0, p0, p1}, Laprc;-><init>(Lapra;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laprg;
    .locals 2

    .line 26
    iget-object v0, p0, Laprc;->a:Lapra;

    iget-object v1, p0, Laprc;->b:Laxga;

    invoke-static {v0, v1}, Laprc;->a(Lapra;Laxga;)Laprg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laprc;->a()Laprg;

    move-result-object v0

    return-object v0
.end method
