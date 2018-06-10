.class public final Lvpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvqd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvpu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvpu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpu;",
            "Laxga<",
            "Lvpt;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvpx;->a:Lvpu;

    .line 20
    iput-object p2, p0, Lvpx;->b:Laxga;

    return-void
.end method

.method public static a(Lvpu;Laxga;)Lvqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpu;",
            "Laxga<",
            "Lvpt;",
            ">;)",
            "Lvqd;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvpx;->a(Lvpu;Ljava/lang/Object;)Lvqd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvpu;Ljava/lang/Object;)Lvqd;
    .locals 0

    .line 40
    check-cast p1, Lvpt;

    invoke-virtual {p0, p1}, Lvpu;->a(Lvpt;)Lvqd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqd;

    return-object p0
.end method

.method public static b(Lvpu;Laxga;)Lvpx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpu;",
            "Laxga<",
            "Lvpt;",
            ">;)",
            "Lvpx;"
        }
    .end annotation

    .line 35
    new-instance v0, Lvpx;

    invoke-direct {v0, p0, p1}, Lvpx;-><init>(Lvpu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvqd;
    .locals 2

    .line 25
    iget-object v0, p0, Lvpx;->a:Lvpu;

    iget-object v1, p0, Lvpx;->b:Laxga;

    invoke-static {v0, v1}, Lvpx;->a(Lvpu;Laxga;)Lvqd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvpx;->a()Lvqd;

    move-result-object v0

    return-object v0
.end method
