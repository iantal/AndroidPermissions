.class public final Lagvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagvm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagrq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagvm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Lagrq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagvu;->a:Lagvm;

    .line 21
    iput-object p2, p0, Lagvu;->b:Laxga;

    return-void
.end method

.method public static a(Lagvm;Lagrq;)Lagvw;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagvm;->a(Lagrq;)Lagvw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagvw;

    return-object p0
.end method

.method public static a(Lagvm;Laxga;)Lagvw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Lagrq;",
            ">;)",
            "Lagvw;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrq;

    invoke-static {p0, p1}, Lagvu;->a(Lagvm;Lagrq;)Lagvw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagvm;Laxga;)Lagvu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Lagrq;",
            ">;)",
            "Lagvu;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagvu;

    invoke-direct {v0, p0, p1}, Lagvu;-><init>(Lagvm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagvw;
    .locals 2

    .line 26
    iget-object v0, p0, Lagvu;->a:Lagvm;

    iget-object v1, p0, Lagvu;->b:Laxga;

    invoke-static {v0, v1}, Lagvu;->a(Lagvm;Laxga;)Lagvw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagvu;->a()Lagvw;

    move-result-object v0

    return-object v0
.end method
