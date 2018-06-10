.class public final Lanab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanaf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamzw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanac;",
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
            "Lamzw;",
            ">;",
            "Laxga<",
            "Lanac;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanab;->a:Laxga;

    .line 20
    iput-object p2, p0, Lanab;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lanaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamzw;",
            ">;",
            "Laxga<",
            "Lanac;",
            ">;)",
            "Lanaf;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanac;

    invoke-static {p0, p1}, Lanab;->a(Ljava/lang/Object;Lanac;)Lanaf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lanac;)Lanaf;
    .locals 0

    .line 40
    check-cast p0, Lamzw;

    invoke-static {p0, p1}, Lamzy;->a(Lamzw;Lanac;)Lanaf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanaf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lanab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamzw;",
            ">;",
            "Laxga<",
            "Lanac;",
            ">;)",
            "Lanab;"
        }
    .end annotation

    .line 35
    new-instance v0, Lanab;

    invoke-direct {v0, p0, p1}, Lanab;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanaf;
    .locals 2

    .line 25
    iget-object v0, p0, Lanab;->a:Laxga;

    iget-object v1, p0, Lanab;->b:Laxga;

    invoke-static {v0, v1}, Lanab;->a(Laxga;Laxga;)Lanaf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanab;->a()Lanaf;

    move-result-object v0

    return-object v0
.end method
