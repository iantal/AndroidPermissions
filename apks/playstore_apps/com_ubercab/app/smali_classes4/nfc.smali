.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagsp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnew;",
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
            "Lnew;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnfc;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lagsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnew;",
            ">;)",
            "Lagsp;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnew;

    invoke-static {p0}, Lnfc;->a(Lnew;)Lagsp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnew;)Lagsp;
    .locals 1

    .line 34
    invoke-static {p0}, Lney;->a(Lnew;)Lagsp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagsp;

    return-object p0
.end method

.method public static b(Laxga;)Lnfc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnew;",
            ">;)",
            "Lnfc;"
        }
    .end annotation

    .line 30
    new-instance v0, Lnfc;

    invoke-direct {v0, p0}, Lnfc;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagsp;
    .locals 1

    .line 22
    iget-object v0, p0, Lnfc;->a:Laxga;

    invoke-static {v0}, Lnfc;->a(Laxga;)Lagsp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lnfc;->a()Lagsp;

    move-result-object v0

    return-object v0
.end method
