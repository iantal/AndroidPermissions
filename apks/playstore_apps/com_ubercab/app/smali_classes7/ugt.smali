.class public final Lugt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luhb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lugr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lugr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lugr;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lugt;->a:Lugr;

    .line 21
    iput-object p2, p0, Lugt;->b:Laxga;

    return-void
.end method

.method public static a(Lugr;Laxga;)Luhb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lugr;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Luhb;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lugt;->a(Lugr;Ljyi;)Luhb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lugr;Ljyi;)Luhb;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lugr;->a(Ljyi;)Luhb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhb;

    return-object p0
.end method

.method public static b(Lugr;Laxga;)Lugt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lugr;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lugt;"
        }
    .end annotation

    .line 36
    new-instance v0, Lugt;

    invoke-direct {v0, p0, p1}, Lugt;-><init>(Lugr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luhb;
    .locals 2

    .line 26
    iget-object v0, p0, Lugt;->a:Lugr;

    iget-object v1, p0, Lugt;->b:Laxga;

    invoke-static {v0, v1}, Lugt;->a(Lugr;Laxga;)Luhb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lugt;->a()Luhb;

    move-result-object v0

    return-object v0
.end method
