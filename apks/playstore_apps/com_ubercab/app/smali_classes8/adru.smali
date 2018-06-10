.class public final Ladru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahez;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lobe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobe;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ladru;->a:Laxga;

    .line 24
    iput-object p2, p0, Ladru;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lahez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobe;",
            ">;>;)",
            "Lahez;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livs;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-static {p0, p1}, Ladru;->a(Livs;Ljkq;)Lahez;

    move-result-object p0

    return-object p0
.end method

.method public static a(Livs;Ljkq;)Lahez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livs;",
            "Ljkq<",
            "Lobe;",
            ">;)",
            "Lahez;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Ladrr;->a(Livs;Ljkq;)Lahez;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahez;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ladru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobe;",
            ">;>;)",
            "Ladru;"
        }
    .end annotation

    .line 39
    new-instance v0, Ladru;

    invoke-direct {v0, p0, p1}, Ladru;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahez;
    .locals 2

    .line 29
    iget-object v0, p0, Ladru;->a:Laxga;

    iget-object v1, p0, Ladru;->b:Laxga;

    invoke-static {v0, v1}, Ladru;->a(Laxga;Laxga;)Lahez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ladru;->a()Lahez;

    move-result-object v0

    return-object v0
.end method
