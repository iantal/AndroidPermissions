.class public final Lmmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmph;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmmq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmmr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmmq;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmmz;->a:Lmmr;

    .line 17
    iput-object p2, p0, Lmmz;->b:Laxga;

    return-void
.end method

.method public static a(Lmmr;Laxga;)Lmph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmmq;",
            ">;)",
            "Lmph;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lmmz;->a(Lmmr;Ljava/lang/Object;)Lmph;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmr;Ljava/lang/Object;)Lmph;
    .locals 0

    .line 37
    check-cast p1, Lmmq;

    invoke-virtual {p0, p1}, Lmmr;->a(Lmmq;)Lmph;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmph;

    return-object p0
.end method

.method public static b(Lmmr;Laxga;)Lmmz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmmq;",
            ">;)",
            "Lmmz;"
        }
    .end annotation

    .line 32
    new-instance v0, Lmmz;

    invoke-direct {v0, p0, p1}, Lmmz;-><init>(Lmmr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmph;
    .locals 2

    .line 22
    iget-object v0, p0, Lmmz;->a:Lmmr;

    iget-object v1, p0, Lmmz;->b:Laxga;

    invoke-static {v0, v1}, Lmmz;->a(Lmmr;Laxga;)Lmph;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmmz;->a()Lmph;

    move-result-object v0

    return-object v0
.end method
