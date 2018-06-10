.class public final Laabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laabj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laabc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laabc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laabc;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laabd;->a:Laabc;

    .line 21
    iput-object p2, p0, Laabd;->b:Laxga;

    return-void
.end method

.method public static a(Laabc;Laxga;)Laabj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laabc;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laabj;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Laabd;->a(Laabc;Lhmu;)Laabj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laabc;Lhmu;)Laabj;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laabc;->a(Lhmu;)Laabj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laabj;

    return-object p0
.end method

.method public static b(Laabc;Laxga;)Laabd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laabc;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laabd;"
        }
    .end annotation

    .line 36
    new-instance v0, Laabd;

    invoke-direct {v0, p0, p1}, Laabd;-><init>(Laabc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laabj;
    .locals 2

    .line 26
    iget-object v0, p0, Laabd;->a:Laabc;

    iget-object v1, p0, Laabd;->b:Laxga;

    invoke-static {v0, v1}, Laabd;->a(Laabc;Laxga;)Laabj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laabd;->a()Laabj;

    move-result-object v0

    return-object v0
.end method
