.class public final Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxdo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdp;",
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
            "Lxdp;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxdj;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lxdo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxdp;",
            ">;)",
            "Lxdo;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdp;

    invoke-static {p0}, Lxdj;->a(Lxdp;)Lxdo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxdp;)Lxdo;
    .locals 1

    .line 33
    invoke-static {p0}, Lxdh;->a(Lxdp;)Lxdo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdo;

    return-object p0
.end method

.method public static b(Laxga;)Lxdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxdp;",
            ">;)",
            "Lxdj;"
        }
    .end annotation

    .line 29
    new-instance v0, Lxdj;

    invoke-direct {v0, p0}, Lxdj;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxdo;
    .locals 1

    .line 21
    iget-object v0, p0, Lxdj;->a:Laxga;

    invoke-static {v0}, Lxdj;->a(Laxga;)Lxdo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxdj;->a()Lxdo;

    move-result-object v0

    return-object v0
.end method
