.class public final Laqkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqlu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqkw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqkw;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqkw;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laqkz;->a:Laqkw;

    .line 25
    iput-object p2, p0, Laqkz;->b:Laxga;

    .line 26
    iput-object p3, p0, Laqkz;->c:Laxga;

    return-void
.end method

.method public static a(Laqkw;Laxga;Laxga;)Laqlu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqkw;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;)",
            "Laqlu;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapww;

    invoke-static {p0, p1, p2}, Laqkz;->a(Laqkw;Lhmu;Lapww;)Laqlu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laqkw;Lhmu;Lapww;)Laqlu;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laqkw;->a(Lhmu;Lapww;)Laqlu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqlu;

    return-object p0
.end method

.method public static b(Laqkw;Laxga;Laxga;)Laqkz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqkw;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;)",
            "Laqkz;"
        }
    .end annotation

    .line 43
    new-instance v0, Laqkz;

    invoke-direct {v0, p0, p1, p2}, Laqkz;-><init>(Laqkw;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqlu;
    .locals 3

    .line 31
    iget-object v0, p0, Laqkz;->a:Laqkw;

    iget-object v1, p0, Laqkz;->b:Laxga;

    iget-object v2, p0, Laqkz;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqkz;->a(Laqkw;Laxga;Laxga;)Laqlu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqkz;->a()Laqlu;

    move-result-object v0

    return-object v0
.end method
