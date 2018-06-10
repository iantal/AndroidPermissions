.class public final Lswx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagmc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsws;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lswx;->a:Lsws;

    .line 22
    iput-object p2, p0, Lswx;->b:Laxga;

    return-void
.end method

.method public static a(Lsws;Laxga;)Lagmc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lagmc;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lswx;->a(Lsws;Ljyi;)Lagmc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsws;Ljyi;)Lagmc;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lsws;->b(Ljyi;)Lagmc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagmc;

    return-object p0
.end method

.method public static b(Lsws;Laxga;)Lswx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsws;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lswx;"
        }
    .end annotation

    .line 37
    new-instance v0, Lswx;

    invoke-direct {v0, p0, p1}, Lswx;-><init>(Lsws;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagmc;
    .locals 2

    .line 27
    iget-object v0, p0, Lswx;->a:Lsws;

    iget-object v1, p0, Lswx;->b:Laxga;

    invoke-static {v0, v1}, Lswx;->a(Lsws;Laxga;)Lagmc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lswx;->a()Lagmc;

    move-result-object v0

    return-object v0
.end method
