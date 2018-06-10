.class public final Lmxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmli;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmlp;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmxp;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lmli;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmlp;",
            ">;)",
            "Lmli;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlp;

    invoke-static {p0}, Lmxp;->a(Lmlp;)Lmli;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmlp;)Lmli;
    .locals 0

    .line 38
    invoke-static {p0}, Lmwt;->a(Lmlp;)Lmli;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lmxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmlp;",
            ">;)",
            "Lmxp;"
        }
    .end annotation

    .line 33
    new-instance v0, Lmxp;

    invoke-direct {v0, p0}, Lmxp;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmli;
    .locals 1

    .line 24
    iget-object v0, p0, Lmxp;->a:Laxga;

    invoke-static {v0}, Lmxp;->a(Laxga;)Lmli;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmxp;->a()Lmli;

    move-result-object v0

    return-object v0
.end method
