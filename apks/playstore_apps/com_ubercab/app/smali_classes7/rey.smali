.class public final Lrey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamsz<",
        "Lpbx;",
        "Lpbt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lreg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreg;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lree;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrey;->a:Lreg;

    .line 31
    iput-object p2, p0, Lrey;->b:Laxga;

    .line 32
    iput-object p3, p0, Lrey;->c:Laxga;

    .line 33
    iput-object p4, p0, Lrey;->d:Laxga;

    return-void
.end method

.method public static a(Lreg;Laxga;Laxga;Laxga;)Lamsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lree;",
            ">;)",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lree;

    invoke-static {p0, p1, p2, p3}, Lrey;->a(Lreg;Ljyi;Lamte;Lree;)Lamsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lreg;Ljyi;Lamte;Lree;)Lamsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Ljyi;",
            "Lamte;",
            "Lree;",
            ")",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lreg;->b(Ljyi;Lamte;Lree;)Lamsz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsz;

    return-object p0
.end method

.method public static b(Lreg;Laxga;Laxga;Laxga;)Lrey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lree;",
            ">;)",
            "Lrey;"
        }
    .end annotation

    .line 52
    new-instance v0, Lrey;

    invoke-direct {v0, p0, p1, p2, p3}, Lrey;-><init>(Lreg;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamsz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lrey;->a:Lreg;

    iget-object v1, p0, Lrey;->b:Laxga;

    iget-object v2, p0, Lrey;->c:Laxga;

    iget-object v3, p0, Lrey;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lrey;->a(Lreg;Laxga;Laxga;Laxga;)Lamsz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lrey;->a()Lamsz;

    move-result-object v0

    return-object v0
.end method
