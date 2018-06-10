.class public final Lmwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnbr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Set<",
            "Lnab;",
            ">;>;"
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
            "Ljava/util/Set<",
            "Lnab;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmwz;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lnbr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/util/Set<",
            "Lnab;",
            ">;>;)",
            "Lnbr;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lmwz;->a(Ljava/util/Set;)Lnbr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;)Lnbr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lnab;",
            ">;)",
            "Lnbr;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lmwt;->a(Ljava/util/Set;)Lnbr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbr;

    return-object p0
.end method

.method public static b(Laxga;)Lmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/util/Set<",
            "Lnab;",
            ">;>;)",
            "Lmwz;"
        }
    .end annotation

    .line 32
    new-instance v0, Lmwz;

    invoke-direct {v0, p0}, Lmwz;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnbr;
    .locals 1

    .line 24
    iget-object v0, p0, Lmwz;->a:Laxga;

    invoke-static {v0}, Lmwz;->a(Laxga;)Lnbr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmwz;->a()Lnbr;

    move-result-object v0

    return-object v0
.end method
