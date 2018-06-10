.class public final Ljbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljbl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljaz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljaz;",
            ">;",
            "Laxga<",
            "Ljbh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljbg;->a:Laxga;

    .line 20
    iput-object p2, p0, Ljbg;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ljbl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljaz;",
            ">;",
            "Laxga<",
            "Ljbh;",
            ">;)",
            "Ljbl;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljaz;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbh;

    invoke-static {p0, p1}, Ljbg;->a(Ljaz;Ljbh;)Ljbl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljaz;Ljbh;)Ljbl;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Ljbb;->a(Ljaz;Ljbh;)Ljbl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbl;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ljbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljaz;",
            ">;",
            "Laxga<",
            "Ljbh;",
            ">;)",
            "Ljbg;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljbg;

    invoke-direct {v0, p0, p1}, Ljbg;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljbl;
    .locals 2

    .line 25
    iget-object v0, p0, Ljbg;->a:Laxga;

    iget-object v1, p0, Ljbg;->b:Laxga;

    invoke-static {v0, v1}, Ljbg;->a(Laxga;Laxga;)Ljbl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljbg;->a()Ljbl;

    move-result-object v0

    return-object v0
.end method
