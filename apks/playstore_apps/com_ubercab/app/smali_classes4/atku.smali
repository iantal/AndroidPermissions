.class public final Latku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latli;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latkm;

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
.method public constructor <init>(Latkm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latkm;",
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
    iput-object p1, p0, Latku;->a:Latkm;

    .line 24
    iput-object p2, p0, Latku;->b:Laxga;

    .line 25
    iput-object p3, p0, Latku;->c:Laxga;

    return-void
.end method

.method public static a(Latkm;Laxga;Laxga;)Latli;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latkm;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Latli;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Latku;->a(Latkm;Lgob;Lhmu;)Latli;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latkm;Lgob;Lhmu;)Latli;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Latkm;->a(Lgob;Lhmu;)Latli;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latli;

    return-object p0
.end method

.method public static b(Latkm;Laxga;Laxga;)Latku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latkm;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Latku;"
        }
    .end annotation

    .line 40
    new-instance v0, Latku;

    invoke-direct {v0, p0, p1, p2}, Latku;-><init>(Latkm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latli;
    .locals 3

    .line 30
    iget-object v0, p0, Latku;->a:Latkm;

    iget-object v1, p0, Latku;->b:Laxga;

    iget-object v2, p0, Latku;->c:Laxga;

    invoke-static {v0, v1, v2}, Latku;->a(Latkm;Laxga;Laxga;)Latli;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Latku;->a()Latli;

    move-result-object v0

    return-object v0
.end method
