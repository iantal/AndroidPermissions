.class public final Lqmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltgn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqls;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqlr;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqmb;->a:Lqls;

    .line 21
    iput-object p2, p0, Lqmb;->b:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;)Ltgn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqlr;",
            ">;)",
            "Ltgn;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqmb;->a(Lqls;Ljava/lang/Object;)Ltgn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Ljava/lang/Object;)Ltgn;
    .locals 0

    .line 41
    check-cast p1, Lqlr;

    invoke-virtual {p0, p1}, Lqls;->a(Lqlr;)Ltgn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgn;

    return-object p0
.end method

.method public static b(Lqls;Laxga;)Lqmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqlr;",
            ">;)",
            "Lqmb;"
        }
    .end annotation

    .line 36
    new-instance v0, Lqmb;

    invoke-direct {v0, p0, p1}, Lqmb;-><init>(Lqls;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltgn;
    .locals 2

    .line 26
    iget-object v0, p0, Lqmb;->a:Lqls;

    iget-object v1, p0, Lqmb;->b:Laxga;

    invoke-static {v0, v1}, Lqmb;->a(Lqls;Laxga;)Ltgn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqmb;->a()Ltgn;

    move-result-object v0

    return-object v0
.end method
