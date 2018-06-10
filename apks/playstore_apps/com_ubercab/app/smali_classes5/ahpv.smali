.class public final Lahpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahqb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahpk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahpj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahpk;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahpj;",
            ">;",
            "Laxga<",
            "Lahcl;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lahpv;->a:Lahpk;

    .line 24
    iput-object p2, p0, Lahpv;->b:Laxga;

    .line 25
    iput-object p3, p0, Lahpv;->c:Laxga;

    return-void
.end method

.method public static a(Lahpk;Laxga;Laxga;)Lahqb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahpj;",
            ">;",
            "Laxga<",
            "Lahcl;",
            ">;)",
            "Lahqb;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahcl;

    invoke-static {p0, p1, p2}, Lahpv;->a(Lahpk;Ljava/lang/Object;Lahcl;)Lahqb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahpk;Ljava/lang/Object;Lahcl;)Lahqb;
    .locals 0

    .line 47
    check-cast p1, Lahpj;

    invoke-virtual {p0, p1, p2}, Lahpk;->a(Lahpj;Lahcl;)Lahqb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahqb;

    return-object p0
.end method

.method public static b(Lahpk;Laxga;Laxga;)Lahpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            "Laxga<",
            "Lahpj;",
            ">;",
            "Laxga<",
            "Lahcl;",
            ">;)",
            "Lahpv;"
        }
    .end annotation

    .line 42
    new-instance v0, Lahpv;

    invoke-direct {v0, p0, p1, p2}, Lahpv;-><init>(Lahpk;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahqb;
    .locals 3

    .line 30
    iget-object v0, p0, Lahpv;->a:Lahpk;

    iget-object v1, p0, Lahpv;->b:Laxga;

    iget-object v2, p0, Lahpv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahpv;->a(Lahpk;Laxga;Laxga;)Lahqb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahpv;->a()Lahqb;

    move-result-object v0

    return-object v0
.end method
