.class public final Lugu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luhd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lugr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lugq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lugr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lugr;",
            "Laxga<",
            "Lugq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lugu;->a:Lugr;

    .line 20
    iput-object p2, p0, Lugu;->b:Laxga;

    return-void
.end method

.method public static a(Lugr;Laxga;)Luhd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lugr;",
            "Laxga<",
            "Lugq;",
            ">;)",
            "Luhd;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lugu;->a(Lugr;Ljava/lang/Object;)Luhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lugr;Ljava/lang/Object;)Luhd;
    .locals 0

    .line 40
    check-cast p1, Lugq;

    invoke-virtual {p0, p1}, Lugr;->a(Lugq;)Luhd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhd;

    return-object p0
.end method

.method public static b(Lugr;Laxga;)Lugu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lugr;",
            "Laxga<",
            "Lugq;",
            ">;)",
            "Lugu;"
        }
    .end annotation

    .line 35
    new-instance v0, Lugu;

    invoke-direct {v0, p0, p1}, Lugu;-><init>(Lugr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luhd;
    .locals 2

    .line 25
    iget-object v0, p0, Lugu;->a:Lugr;

    iget-object v1, p0, Lugu;->b:Laxga;

    invoke-static {v0, v1}, Lugu;->a(Lugr;Laxga;)Luhd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lugu;->a()Luhd;

    move-result-object v0

    return-object v0
.end method
