.class public final Laeoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laepc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeov;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeov;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeov;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laeoy;->a:Laeov;

    .line 21
    iput-object p2, p0, Laeoy;->b:Laxga;

    return-void
.end method

.method public static a(Laeov;Lawhq;)Laepc;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laeov;->a(Lawhq;)Laepc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laepc;

    return-object p0
.end method

.method public static a(Laeov;Laxga;)Laepc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeov;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Laepc;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    invoke-static {p0, p1}, Laeoy;->a(Laeov;Lawhq;)Laepc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeov;Laxga;)Laeoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeov;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Laeoy;"
        }
    .end annotation

    .line 36
    new-instance v0, Laeoy;

    invoke-direct {v0, p0, p1}, Laeoy;-><init>(Laeov;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laepc;
    .locals 2

    .line 26
    iget-object v0, p0, Laeoy;->a:Laeov;

    iget-object v1, p0, Laeoy;->b:Laxga;

    invoke-static {v0, v1}, Laeoy;->a(Laeov;Laxga;)Laepc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laeoy;->a()Laepc;

    move-result-object v0

    return-object v0
.end method
