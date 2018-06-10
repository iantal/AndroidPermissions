.class public final Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpye;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

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
            "Laslm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpzi;->a:Lpyq;

    .line 25
    iput-object p2, p0, Lpzi;->b:Laxga;

    .line 26
    iput-object p3, p0, Lpzi;->c:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;Laxga;)Lpye;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;)",
            "Lpye;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laslm;

    invoke-static {p0, p1, p2}, Lpzi;->a(Lpyq;Lhmu;Laslm;)Lpye;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Lhmu;Laslm;)Lpye;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lpyq;->a(Lhmu;Laslm;)Lpye;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpye;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;Laxga;)Lpzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;)",
            "Lpzi;"
        }
    .end annotation

    .line 43
    new-instance v0, Lpzi;

    invoke-direct {v0, p0, p1, p2}, Lpzi;-><init>(Lpyq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpye;
    .locals 3

    .line 31
    iget-object v0, p0, Lpzi;->a:Lpyq;

    iget-object v1, p0, Lpzi;->b:Laxga;

    iget-object v2, p0, Lpzi;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpzi;->a(Lpyq;Laxga;Laxga;)Lpye;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpzi;->a()Lpye;

    move-result-object v0

    return-object v0
.end method
