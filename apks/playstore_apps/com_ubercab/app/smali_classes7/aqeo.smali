.class public final Laqeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqem;

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
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqem;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqem;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laqeo;->a:Laqem;

    .line 24
    iput-object p2, p0, Laqeo;->b:Laxga;

    .line 25
    iput-object p3, p0, Laqeo;->c:Laxga;

    return-void
.end method

.method public static a(Laqem;Laxga;Laxga;)Laqer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqem;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Laqer;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljkk;

    invoke-static {p0, p1, p2}, Laqeo;->a(Laqem;Lhmu;Ljkk;)Laqer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laqem;Lhmu;Ljkk;)Laqer;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Laqem;->a(Lhmu;Ljkk;)Laqer;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqer;

    return-object p0
.end method

.method public static b(Laqem;Laxga;Laxga;)Laqeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqem;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Laqeo;"
        }
    .end annotation

    .line 40
    new-instance v0, Laqeo;

    invoke-direct {v0, p0, p1, p2}, Laqeo;-><init>(Laqem;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqer;
    .locals 3

    .line 30
    iget-object v0, p0, Laqeo;->a:Laqem;

    iget-object v1, p0, Laqeo;->b:Laxga;

    iget-object v2, p0, Laqeo;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqeo;->a(Laqem;Laxga;Laxga;)Laqer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqeo;->a()Laqer;

    move-result-object v0

    return-object v0
.end method
