.class public final Lanzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanzn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljpk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljpk;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lanzo;->a:Laxga;

    .line 25
    iput-object p2, p0, Lanzo;->b:Laxga;

    .line 26
    iput-object p3, p0, Lanzo;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lanzn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljpk;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Lanzn;"
        }
    .end annotation

    .line 37
    new-instance v0, Lanzn;

    invoke-direct {v0, p0, p1, p2}, Lanzn;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lanzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljpk;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Lanzo;"
        }
    .end annotation

    .line 43
    new-instance v0, Lanzo;

    invoke-direct {v0, p0, p1, p2}, Lanzo;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanzn;
    .locals 3

    .line 31
    iget-object v0, p0, Lanzo;->a:Laxga;

    iget-object v1, p0, Lanzo;->b:Laxga;

    iget-object v2, p0, Lanzo;->c:Laxga;

    invoke-static {v0, v1, v2}, Lanzo;->a(Laxga;Laxga;Laxga;)Lanzn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lanzo;->a()Lanzn;

    move-result-object v0

    return-object v0
.end method
