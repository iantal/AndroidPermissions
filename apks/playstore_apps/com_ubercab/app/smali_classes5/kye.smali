.class public final Lkye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkym;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkyc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkxy;",
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
.method public constructor <init>(Lkyc;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Lkxy;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkye;->a:Lkyc;

    .line 24
    iput-object p2, p0, Lkye;->b:Laxga;

    .line 25
    iput-object p3, p0, Lkye;->c:Laxga;

    return-void
.end method

.method public static a(Lkyc;Laxga;Laxga;)Lkym;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Lkxy;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lkym;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxy;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lkye;->a(Lkyc;Lkxy;Lhmu;)Lkym;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkyc;Lkxy;Lhmu;)Lkym;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lkyc;->a(Lkxy;Lhmu;)Lkym;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkym;

    return-object p0
.end method

.method public static b(Lkyc;Laxga;Laxga;)Lkye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyc;",
            "Laxga<",
            "Lkxy;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lkye;"
        }
    .end annotation

    .line 42
    new-instance v0, Lkye;

    invoke-direct {v0, p0, p1, p2}, Lkye;-><init>(Lkyc;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkym;
    .locals 3

    .line 30
    iget-object v0, p0, Lkye;->a:Lkyc;

    iget-object v1, p0, Lkye;->b:Laxga;

    iget-object v2, p0, Lkye;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkye;->a(Lkyc;Laxga;Laxga;)Lkym;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkye;->a()Lkym;

    move-result-object v0

    return-object v0
.end method
