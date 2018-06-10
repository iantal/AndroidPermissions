.class public final Lanpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanqb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanpt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanpt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanpt;",
            "Laxga<",
            "Lanps;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanpv;->a:Lanpt;

    .line 20
    iput-object p2, p0, Lanpv;->b:Laxga;

    return-void
.end method

.method public static a(Lanpt;Laxga;)Lanqb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanpt;",
            "Laxga<",
            "Lanps;",
            ">;)",
            "Lanqb;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lanpv;->a(Lanpt;Ljava/lang/Object;)Lanqb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lanpt;Ljava/lang/Object;)Lanqb;
    .locals 0

    .line 40
    check-cast p1, Lanps;

    invoke-virtual {p0, p1}, Lanpt;->a(Lanps;)Lanqb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanqb;

    return-object p0
.end method

.method public static b(Lanpt;Laxga;)Lanpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanpt;",
            "Laxga<",
            "Lanps;",
            ">;)",
            "Lanpv;"
        }
    .end annotation

    .line 35
    new-instance v0, Lanpv;

    invoke-direct {v0, p0, p1}, Lanpv;-><init>(Lanpt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanqb;
    .locals 2

    .line 25
    iget-object v0, p0, Lanpv;->a:Lanpt;

    iget-object v1, p0, Lanpv;->b:Laxga;

    invoke-static {v0, v1}, Lanpv;->a(Lanpt;Laxga;)Lanqb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanpv;->a()Lanqb;

    move-result-object v0

    return-object v0
.end method
