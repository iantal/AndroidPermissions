.class public final Lovt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lowf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lovn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Lovn;",
            ">;",
            "Laxga<",
            "Lowa;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovt;->a:Laxga;

    .line 23
    iput-object p2, p0, Lovt;->b:Laxga;

    .line 24
    iput-object p3, p0, Lovt;->c:Laxga;

    .line 25
    iput-object p4, p0, Lovt;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lowf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lovn;",
            ">;",
            "Laxga<",
            "Lowa;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lowf;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowa;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lovt;->a(Ljava/lang/Object;Lowa;Lhiq;Lhmu;)Lowf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lowa;Lhiq;Lhmu;)Lowf;
    .locals 0

    .line 47
    check-cast p0, Lovn;

    invoke-static {p0, p1, p2, p3}, Lovp;->a(Lovn;Lowa;Lhiq;Lhmu;)Lowf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lovt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lovn;",
            ">;",
            "Laxga<",
            "Lowa;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lovt;"
        }
    .end annotation

    .line 42
    new-instance v0, Lovt;

    invoke-direct {v0, p0, p1, p2, p3}, Lovt;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lowf;
    .locals 4

    .line 30
    iget-object v0, p0, Lovt;->a:Laxga;

    iget-object v1, p0, Lovt;->b:Laxga;

    iget-object v2, p0, Lovt;->c:Laxga;

    iget-object v3, p0, Lovt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lovt;->a(Laxga;Laxga;Laxga;Laxga;)Lowf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lovt;->a()Lowf;

    move-result-object v0

    return-object v0
.end method
