.class public final Lahdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahdq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lahdp;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahdx;->a:Lahdq;

    .line 20
    iput-object p2, p0, Lahdx;->b:Laxga;

    return-void
.end method

.method public static a(Lahdq;Lahdp;)Lahej;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lahdq;->a(Lahdp;)Lahej;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahej;

    return-object p0
.end method

.method public static a(Lahdq;Laxga;)Lahej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lahdp;",
            ">;)",
            "Lahej;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahdp;

    invoke-static {p0, p1}, Lahdx;->a(Lahdq;Lahdp;)Lahej;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahdq;Laxga;)Lahdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Lahdp;",
            ">;)",
            "Lahdx;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahdx;

    invoke-direct {v0, p0, p1}, Lahdx;-><init>(Lahdq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahej;
    .locals 2

    .line 25
    iget-object v0, p0, Lahdx;->a:Lahdq;

    iget-object v1, p0, Lahdx;->b:Laxga;

    invoke-static {v0, v1}, Lahdx;->a(Lahdq;Laxga;)Lahej;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahdx;->a()Lahej;

    move-result-object v0

    return-object v0
.end method
