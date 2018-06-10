.class public final Lyyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyyd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyyd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyd;",
            "Laxga<",
            "Lyyc;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lyyi;->a:Lyyd;

    .line 21
    iput-object p2, p0, Lyyi;->b:Laxga;

    return-void
.end method

.method public static a(Lyyd;Laxga;)Lyuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyd;",
            "Laxga<",
            "Lyyc;",
            ">;)",
            "Lyuf;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lyyi;->a(Lyyd;Ljava/lang/Object;)Lyuf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyyd;Ljava/lang/Object;)Lyuf;
    .locals 0

    .line 41
    check-cast p1, Lyyc;

    invoke-virtual {p0, p1}, Lyyd;->a(Lyyc;)Lyuf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuf;

    return-object p0
.end method

.method public static b(Lyyd;Laxga;)Lyyi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyyd;",
            "Laxga<",
            "Lyyc;",
            ">;)",
            "Lyyi;"
        }
    .end annotation

    .line 36
    new-instance v0, Lyyi;

    invoke-direct {v0, p0, p1}, Lyyi;-><init>(Lyyd;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyuf;
    .locals 2

    .line 26
    iget-object v0, p0, Lyyi;->a:Lyyd;

    iget-object v1, p0, Lyyi;->b:Laxga;

    invoke-static {v0, v1}, Lyyi;->a(Lyyd;Laxga;)Lyuf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lyyi;->a()Lyuf;

    move-result-object v0

    return-object v0
.end method
