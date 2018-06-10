.class public final Laahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaif;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laahu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
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
.method public constructor <init>(Laahu;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laahu;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laahv;->a:Laahu;

    .line 24
    iput-object p2, p0, Laahv;->b:Laxga;

    .line 25
    iput-object p3, p0, Laahv;->c:Laxga;

    return-void
.end method

.method public static a(Laahu;Laxga;Laxga;)Laaif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laahu;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laaif;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Laahv;->a(Laahu;Ljkk;Lhmu;)Laaif;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laahu;Ljkk;Lhmu;)Laaif;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Laahu;->a(Ljkk;Lhmu;)Laaif;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaif;

    return-object p0
.end method

.method public static b(Laahu;Laxga;Laxga;)Laahv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laahu;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laahv;"
        }
    .end annotation

    .line 40
    new-instance v0, Laahv;

    invoke-direct {v0, p0, p1, p2}, Laahv;-><init>(Laahu;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaif;
    .locals 3

    .line 30
    iget-object v0, p0, Laahv;->a:Laahu;

    iget-object v1, p0, Laahv;->b:Laxga;

    iget-object v2, p0, Laahv;->c:Laxga;

    invoke-static {v0, v1, v2}, Laahv;->a(Laahu;Laxga;Laxga;)Laaif;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laahv;->a()Laaif;

    move-result-object v0

    return-object v0
.end method
