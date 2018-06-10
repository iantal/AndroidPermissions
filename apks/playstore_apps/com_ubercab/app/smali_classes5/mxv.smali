.class public final Lmxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmlk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlr;",
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
            "Lmlr;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmxv;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lmlk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmlr;",
            ">;)",
            "Lmlk;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlr;

    invoke-static {p0}, Lmxv;->a(Lmlr;)Lmlk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmlr;)Lmlk;
    .locals 0

    .line 38
    invoke-static {p0}, Lmwt;->a(Lmlr;)Lmlk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lmxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmlr;",
            ">;)",
            "Lmxv;"
        }
    .end annotation

    .line 33
    new-instance v0, Lmxv;

    invoke-direct {v0, p0}, Lmxv;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmlk;
    .locals 1

    .line 24
    iget-object v0, p0, Lmxv;->a:Laxga;

    invoke-static {v0}, Lmxv;->a(Laxga;)Lmlk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmxv;->a()Lmlk;

    move-result-object v0

    return-object v0
.end method
