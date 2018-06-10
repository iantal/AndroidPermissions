.class public final Lanxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanxv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
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
            "Lapuu;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanxw;->a:Laxga;

    .line 21
    iput-object p2, p0, Lanxw;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lanxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Lanxv;"
        }
    .end annotation

    .line 31
    new-instance v0, Lanxv;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapuu;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgg;

    invoke-direct {v0, p0, p1}, Lanxv;-><init>(Lapuu;Latgg;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Lanxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Lanxw;"
        }
    .end annotation

    .line 36
    new-instance v0, Lanxw;

    invoke-direct {v0, p0, p1}, Lanxw;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanxv;
    .locals 2

    .line 26
    iget-object v0, p0, Lanxw;->a:Laxga;

    iget-object v1, p0, Lanxw;->b:Laxga;

    invoke-static {v0, v1}, Lanxw;->a(Laxga;Laxga;)Lanxv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lanxw;->a()Lanxv;

    move-result-object v0

    return-object v0
.end method
