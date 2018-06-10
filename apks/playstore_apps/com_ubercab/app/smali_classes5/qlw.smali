.class public final Lqlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqnh;",
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
            "Lqnh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqlw;->a:Lqls;

    .line 20
    iput-object p2, p0, Lqlw;->b:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;)Lqko;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqnh;",
            ">;)",
            "Lqko;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqlw;->a(Lqls;Ljava/lang/Object;)Lqko;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Ljava/lang/Object;)Lqko;
    .locals 0

    .line 40
    check-cast p1, Lqnh;

    invoke-virtual {p0, p1}, Lqls;->a(Lqnh;)Lqko;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqko;

    return-object p0
.end method

.method public static b(Lqls;Laxga;)Lqlw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqnh;",
            ">;)",
            "Lqlw;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqlw;

    invoke-direct {v0, p0, p1}, Lqlw;-><init>(Lqls;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqko;
    .locals 2

    .line 25
    iget-object v0, p0, Lqlw;->a:Lqls;

    iget-object v1, p0, Lqlw;->b:Laxga;

    invoke-static {v0, v1}, Lqlw;->a(Lqls;Laxga;)Lqko;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqlw;->a()Lqko;

    move-result-object v0

    return-object v0
.end method
