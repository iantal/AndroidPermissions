.class public final Ltww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltwq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltwp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Ltwp;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltww;->a:Ltwq;

    .line 20
    iput-object p2, p0, Ltww;->b:Laxga;

    return-void
.end method

.method public static a(Ltwq;Laxga;)Ltxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Ltwp;",
            ">;)",
            "Ltxa;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ltww;->a(Ltwq;Ljava/lang/Object;)Ltxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltwq;Ljava/lang/Object;)Ltxa;
    .locals 0

    .line 40
    check-cast p1, Ltwp;

    invoke-virtual {p0, p1}, Ltwq;->a(Ltwp;)Ltxa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxa;

    return-object p0
.end method

.method public static b(Ltwq;Laxga;)Ltww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Ltwp;",
            ">;)",
            "Ltww;"
        }
    .end annotation

    .line 35
    new-instance v0, Ltww;

    invoke-direct {v0, p0, p1}, Ltww;-><init>(Ltwq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltxa;
    .locals 2

    .line 25
    iget-object v0, p0, Ltww;->a:Ltwq;

    iget-object v1, p0, Ltww;->b:Laxga;

    invoke-static {v0, v1}, Ltww;->a(Ltwq;Laxga;)Ltxa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltww;->a()Ltxa;

    move-result-object v0

    return-object v0
.end method
