.class public final Lvjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvjq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvjq;",
            "Laxga<",
            "Lanhl;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvjs;->a:Lvjq;

    .line 21
    iput-object p2, p0, Lvjs;->b:Laxga;

    return-void
.end method

.method public static a(Lvjq;Lanhl;)Lvjx;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lvjq;->a(Lanhl;)Lvjx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjx;

    return-object p0
.end method

.method public static a(Lvjq;Laxga;)Lvjx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvjq;",
            "Laxga<",
            "Lanhl;",
            ">;)",
            "Lvjx;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanhl;

    invoke-static {p0, p1}, Lvjs;->a(Lvjq;Lanhl;)Lvjx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvjq;Laxga;)Lvjs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvjq;",
            "Laxga<",
            "Lanhl;",
            ">;)",
            "Lvjs;"
        }
    .end annotation

    .line 36
    new-instance v0, Lvjs;

    invoke-direct {v0, p0, p1}, Lvjs;-><init>(Lvjq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvjx;
    .locals 2

    .line 26
    iget-object v0, p0, Lvjs;->a:Lvjq;

    iget-object v1, p0, Lvjs;->b:Laxga;

    invoke-static {v0, v1}, Lvjs;->a(Lvjq;Laxga;)Lvjx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvjs;->a()Lvjx;

    move-result-object v0

    return-object v0
.end method
