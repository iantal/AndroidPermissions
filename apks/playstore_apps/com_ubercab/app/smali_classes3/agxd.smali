.class public final Lagxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagxj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagwy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagwy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagwy;",
            "Laxga<",
            "Lagww;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lagxd;->a:Lagwy;

    .line 20
    iput-object p2, p0, Lagxd;->b:Laxga;

    return-void
.end method

.method public static a(Lagwy;Laxga;)Lagxj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagwy;",
            "Laxga<",
            "Lagww;",
            ">;)",
            "Lagxj;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lagxd;->a(Lagwy;Ljava/lang/Object;)Lagxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagwy;Ljava/lang/Object;)Lagxj;
    .locals 0

    .line 40
    check-cast p1, Lagww;

    invoke-virtual {p0, p1}, Lagwy;->a(Lagww;)Lagxj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagxj;

    return-object p0
.end method

.method public static b(Lagwy;Laxga;)Lagxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagwy;",
            "Laxga<",
            "Lagww;",
            ">;)",
            "Lagxd;"
        }
    .end annotation

    .line 35
    new-instance v0, Lagxd;

    invoke-direct {v0, p0, p1}, Lagxd;-><init>(Lagwy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagxj;
    .locals 2

    .line 25
    iget-object v0, p0, Lagxd;->a:Lagwy;

    iget-object v1, p0, Lagxd;->b:Laxga;

    invoke-static {v0, v1}, Lagxd;->a(Lagwy;Laxga;)Lagxj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagxd;->a()Lagxj;

    move-result-object v0

    return-object v0
.end method
