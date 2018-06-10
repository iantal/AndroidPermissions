.class public final Lahpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahcl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahpk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahpk;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahpj;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lahpq;->a:Lahpk;

    .line 21
    iput-object p2, p0, Lahpq;->b:Laxga;

    return-void
.end method

.method public static a(Lahpk;Laxga;)Lahcl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahpj;",
            ">;)",
            "Lahcl;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lahpq;->a(Lahpk;Ljava/lang/Object;)Lahcl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahpk;Ljava/lang/Object;)Lahcl;
    .locals 0

    .line 40
    check-cast p1, Lahpj;

    invoke-virtual {p0, p1}, Lahpk;->a(Lahpj;)Lahcl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcl;

    return-object p0
.end method

.method public static b(Lahpk;Laxga;)Lahpq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahpj;",
            ">;)",
            "Lahpq;"
        }
    .end annotation

    .line 36
    new-instance v0, Lahpq;

    invoke-direct {v0, p0, p1}, Lahpq;-><init>(Lahpk;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahcl;
    .locals 2

    .line 26
    iget-object v0, p0, Lahpq;->a:Lahpk;

    iget-object v1, p0, Lahpq;->b:Laxga;

    invoke-static {v0, v1}, Lahpq;->a(Lahpk;Laxga;)Lahcl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahpq;->a()Lahcl;

    move-result-object v0

    return-object v0
.end method
