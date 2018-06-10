.class public final Latjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latjt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latiy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latiy;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Latjg;->a:Latiy;

    .line 24
    iput-object p2, p0, Latjg;->b:Laxga;

    .line 25
    iput-object p3, p0, Latjg;->c:Laxga;

    return-void
.end method

.method public static a(Latiy;Laxga;Laxga;)Latjt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Latjt;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Latjg;->a(Latiy;Lgob;Lhmu;)Latjt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latiy;Lgob;Lhmu;)Latjt;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Latiy;->a(Lgob;Lhmu;)Latjt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latjt;

    return-object p0
.end method

.method public static b(Latiy;Laxga;Laxga;)Latjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Latjg;"
        }
    .end annotation

    .line 40
    new-instance v0, Latjg;

    invoke-direct {v0, p0, p1, p2}, Latjg;-><init>(Latiy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latjt;
    .locals 3

    .line 30
    iget-object v0, p0, Latjg;->a:Latiy;

    iget-object v1, p0, Latjg;->b:Laxga;

    iget-object v2, p0, Latjg;->c:Laxga;

    invoke-static {v0, v1, v2}, Latjg;->a(Latiy;Laxga;Laxga;)Latjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Latjg;->a()Latjt;

    move-result-object v0

    return-object v0
.end method
