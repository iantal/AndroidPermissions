.class public final Lapli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laplh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laplj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laplm;",
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
            "Laplj;",
            ">;",
            "Laxga<",
            "Laplm;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapli;->a:Laxga;

    .line 21
    iput-object p2, p0, Lapli;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laplh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laplj;",
            ">;",
            "Laxga<",
            "Laplm;",
            ">;)",
            "Laplh;"
        }
    .end annotation

    .line 31
    new-instance v0, Laplh;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laplj;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laplm;

    invoke-direct {v0, p0, p1}, Laplh;-><init>(Laplj;Laplm;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Lapli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laplj;",
            ">;",
            "Laxga<",
            "Laplm;",
            ">;)",
            "Lapli;"
        }
    .end annotation

    .line 36
    new-instance v0, Lapli;

    invoke-direct {v0, p0, p1}, Lapli;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laplh;
    .locals 2

    .line 26
    iget-object v0, p0, Lapli;->a:Laxga;

    iget-object v1, p0, Lapli;->b:Laxga;

    invoke-static {v0, v1}, Lapli;->a(Laxga;Laxga;)Laplh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lapli;->a()Laplh;

    move-result-object v0

    return-object v0
.end method
