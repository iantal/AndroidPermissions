.class public final Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafne;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsws;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsws;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Ltbg;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsxc;->a:Lsws;

    .line 22
    iput-object p2, p0, Lsxc;->b:Laxga;

    return-void
.end method

.method public static a(Lsws;Laxga;)Lafne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Ltbg;",
            ">;)",
            "Lafne;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbg;

    invoke-static {p0, p1}, Lsxc;->a(Lsws;Ltbg;)Lafne;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsws;Ltbg;)Lafne;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lsws;->a(Ltbg;)Lafne;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafne;

    return-object p0
.end method

.method public static b(Lsws;Laxga;)Lsxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Ltbg;",
            ">;)",
            "Lsxc;"
        }
    .end annotation

    .line 37
    new-instance v0, Lsxc;

    invoke-direct {v0, p0, p1}, Lsxc;-><init>(Lsws;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafne;
    .locals 2

    .line 27
    iget-object v0, p0, Lsxc;->a:Lsws;

    iget-object v1, p0, Lsxc;->b:Laxga;

    invoke-static {v0, v1}, Lsxc;->a(Lsws;Laxga;)Lafne;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lsxc;->a()Lafne;

    move-result-object v0

    return-object v0
.end method
