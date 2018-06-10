.class public final Lahnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacma;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahnb;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahnb;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lahnd;->a:Lahnb;

    .line 23
    iput-object p2, p0, Lahnd;->b:Laxga;

    return-void
.end method

.method public static a(Lahnb;Laxga;)Lacma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lacma;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lahnd;->a(Lahnb;Lhch;)Lacma;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahnb;Lhch;)Lacma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lacma;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lahnb;->a(Lhch;)Lacma;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacma;

    return-object p0
.end method

.method public static b(Lahnb;Laxga;)Lahnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lahnd;"
        }
    .end annotation

    .line 38
    new-instance v0, Lahnd;

    invoke-direct {v0, p0, p1}, Lahnd;-><init>(Lahnb;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacma;
    .locals 2

    .line 28
    iget-object v0, p0, Lahnd;->a:Lahnb;

    iget-object v1, p0, Lahnd;->b:Laxga;

    invoke-static {v0, v1}, Lahnd;->a(Lahnb;Laxga;)Lacma;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahnd;->a()Lacma;

    move-result-object v0

    return-object v0
.end method
