.class public final Laoju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laomb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laojk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoky;",
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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laoju;->a:Laxga;

    .line 29
    iput-object p2, p0, Laoju;->b:Laxga;

    .line 30
    iput-object p3, p0, Laoju;->c:Laxga;

    .line 31
    iput-object p4, p0, Laoju;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laomb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laomb;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoky;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latgg;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Laoju;->a(Ljava/lang/Object;Laoky;Latgg;Lhmu;)Laomb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laoky;Latgg;Lhmu;)Laomb;
    .locals 0

    .line 56
    check-cast p0, Laojk;

    invoke-static {p0, p1, p2, p3}, Laojm;->a(Laojk;Laoky;Latgg;Lhmu;)Laomb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laomb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laoju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laoju;"
        }
    .end annotation

    .line 50
    new-instance v0, Laoju;

    invoke-direct {v0, p0, p1, p2, p3}, Laoju;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laomb;
    .locals 4

    .line 36
    iget-object v0, p0, Laoju;->a:Laxga;

    iget-object v1, p0, Laoju;->b:Laxga;

    iget-object v2, p0, Laoju;->c:Laxga;

    iget-object v3, p0, Laoju;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laoju;->a(Laxga;Laxga;Laxga;Laxga;)Laomb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laoju;->a()Laomb;

    move-result-object v0

    return-object v0
.end method
