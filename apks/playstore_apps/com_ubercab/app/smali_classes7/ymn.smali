.class public final Lymn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lymr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lymk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lymi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lymk;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lymk;",
            "Laxga<",
            "Lymi;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lymn;->a:Lymk;

    .line 20
    iput-object p2, p0, Lymn;->b:Laxga;

    return-void
.end method

.method public static a(Lymk;Laxga;)Lymr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lymk;",
            "Laxga<",
            "Lymi;",
            ">;)",
            "Lymr;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymi;

    invoke-static {p0, p1}, Lymn;->a(Lymk;Lymi;)Lymr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lymk;Lymi;)Lymr;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lymk;->a(Lymi;)Lymr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymr;

    return-object p0
.end method

.method public static b(Lymk;Laxga;)Lymn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lymk;",
            "Laxga<",
            "Lymi;",
            ">;)",
            "Lymn;"
        }
    .end annotation

    .line 35
    new-instance v0, Lymn;

    invoke-direct {v0, p0, p1}, Lymn;-><init>(Lymk;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lymr;
    .locals 2

    .line 25
    iget-object v0, p0, Lymn;->a:Lymk;

    iget-object v1, p0, Lymn;->b:Laxga;

    invoke-static {v0, v1}, Lymn;->a(Lymk;Laxga;)Lymr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lymn;->a()Lymr;

    move-result-object v0

    return-object v0
.end method
