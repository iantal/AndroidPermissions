.class public final Lxqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxra;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxqr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxqr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqr;",
            "Laxga<",
            "Lxqq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxqu;->a:Lxqr;

    .line 20
    iput-object p2, p0, Lxqu;->b:Laxga;

    return-void
.end method

.method public static a(Lxqr;Laxga;)Lxra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqr;",
            "Laxga<",
            "Lxqq;",
            ">;)",
            "Lxra;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqq;

    invoke-static {p0, p1}, Lxqu;->a(Lxqr;Lxqq;)Lxra;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxqr;Lxqq;)Lxra;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lxqr;->a(Lxqq;)Lxra;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxra;

    return-object p0
.end method

.method public static b(Lxqr;Laxga;)Lxqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqr;",
            "Laxga<",
            "Lxqq;",
            ">;)",
            "Lxqu;"
        }
    .end annotation

    .line 35
    new-instance v0, Lxqu;

    invoke-direct {v0, p0, p1}, Lxqu;-><init>(Lxqr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxra;
    .locals 2

    .line 25
    iget-object v0, p0, Lxqu;->a:Lxqr;

    iget-object v1, p0, Lxqu;->b:Laxga;

    invoke-static {v0, v1}, Lxqu;->a(Lxqr;Laxga;)Lxra;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxqu;->a()Lxra;

    move-result-object v0

    return-object v0
.end method
