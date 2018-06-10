.class public final Lafer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafeo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafeo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafeo;",
            "Laxga<",
            "Lafen;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lafer;->a:Lafeo;

    .line 20
    iput-object p2, p0, Lafer;->b:Laxga;

    return-void
.end method

.method public static a(Lafeo;Laxga;)Lafey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafeo;",
            "Laxga<",
            "Lafen;",
            ">;)",
            "Lafey;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lafer;->a(Lafeo;Ljava/lang/Object;)Lafey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafeo;Ljava/lang/Object;)Lafey;
    .locals 0

    .line 40
    check-cast p1, Lafen;

    invoke-virtual {p0, p1}, Lafeo;->a(Lafen;)Lafey;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafey;

    return-object p0
.end method

.method public static b(Lafeo;Laxga;)Lafer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafeo;",
            "Laxga<",
            "Lafen;",
            ">;)",
            "Lafer;"
        }
    .end annotation

    .line 35
    new-instance v0, Lafer;

    invoke-direct {v0, p0, p1}, Lafer;-><init>(Lafeo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafey;
    .locals 2

    .line 25
    iget-object v0, p0, Lafer;->a:Lafeo;

    iget-object v1, p0, Lafer;->b:Laxga;

    invoke-static {v0, v1}, Lafer;->a(Lafeo;Laxga;)Lafey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafer;->a()Lafey;

    move-result-object v0

    return-object v0
.end method
