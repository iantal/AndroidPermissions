.class public final Lysu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lytf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lysp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lysp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lysp;",
            "Laxga<",
            "Lyso;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lysu;->a:Lysp;

    .line 20
    iput-object p2, p0, Lysu;->b:Laxga;

    return-void
.end method

.method public static a(Lysp;Laxga;)Lytf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lysp;",
            "Laxga<",
            "Lyso;",
            ">;)",
            "Lytf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lysu;->a(Lysp;Ljava/lang/Object;)Lytf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lysp;Ljava/lang/Object;)Lytf;
    .locals 0

    .line 40
    check-cast p1, Lyso;

    invoke-virtual {p0, p1}, Lysp;->a(Lyso;)Lytf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytf;

    return-object p0
.end method

.method public static b(Lysp;Laxga;)Lysu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lysp;",
            "Laxga<",
            "Lyso;",
            ">;)",
            "Lysu;"
        }
    .end annotation

    .line 35
    new-instance v0, Lysu;

    invoke-direct {v0, p0, p1}, Lysu;-><init>(Lysp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lytf;
    .locals 2

    .line 25
    iget-object v0, p0, Lysu;->a:Lysp;

    iget-object v1, p0, Lysu;->b:Laxga;

    invoke-static {v0, v1}, Lysu;->a(Lysp;Laxga;)Lytf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lysu;->a()Lytf;

    move-result-object v0

    return-object v0
.end method
