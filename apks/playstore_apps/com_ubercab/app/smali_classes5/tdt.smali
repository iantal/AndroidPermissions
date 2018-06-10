.class public final Ltdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqjk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltdj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltdj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Laslm;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltdt;->a:Ltdj;

    .line 22
    iput-object p2, p0, Ltdt;->b:Laxga;

    return-void
.end method

.method public static a(Ltdj;Laslm;)Lqjk;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Ltdj;->a(Laslm;)Lqjk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjk;

    return-object p0
.end method

.method public static a(Ltdj;Laxga;)Lqjk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Laslm;",
            ">;)",
            "Lqjk;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laslm;

    invoke-static {p0, p1}, Ltdt;->a(Ltdj;Laslm;)Lqjk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltdj;Laxga;)Ltdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdj;",
            "Laxga<",
            "Laslm;",
            ">;)",
            "Ltdt;"
        }
    .end annotation

    .line 37
    new-instance v0, Ltdt;

    invoke-direct {v0, p0, p1}, Ltdt;-><init>(Ltdj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqjk;
    .locals 2

    .line 27
    iget-object v0, p0, Ltdt;->a:Ltdj;

    iget-object v1, p0, Ltdt;->b:Laxga;

    invoke-static {v0, v1}, Ltdt;->a(Ltdj;Laxga;)Lqjk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltdt;->a()Lqjk;

    move-result-object v0

    return-object v0
.end method
