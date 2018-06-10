.class public final Lvfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvfu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvfu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvfu;",
            "Laxga<",
            "Lvft;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvfy;->a:Lvfu;

    .line 20
    iput-object p2, p0, Lvfy;->b:Laxga;

    return-void
.end method

.method public static a(Lvfu;Laxga;)Lvgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvfu;",
            "Laxga<",
            "Lvft;",
            ">;)",
            "Lvgh;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvft;

    invoke-static {p0, p1}, Lvfy;->a(Lvfu;Lvft;)Lvgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvfu;Lvft;)Lvgh;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lvfu;->a(Lvft;)Lvgh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgh;

    return-object p0
.end method

.method public static b(Lvfu;Laxga;)Lvfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvfu;",
            "Laxga<",
            "Lvft;",
            ">;)",
            "Lvfy;"
        }
    .end annotation

    .line 35
    new-instance v0, Lvfy;

    invoke-direct {v0, p0, p1}, Lvfy;-><init>(Lvfu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvgh;
    .locals 2

    .line 25
    iget-object v0, p0, Lvfy;->a:Lvfu;

    iget-object v1, p0, Lvfy;->b:Laxga;

    invoke-static {v0, v1}, Lvfy;->a(Lvfu;Laxga;)Lvgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvfy;->a()Lvgh;

    move-result-object v0

    return-object v0
.end method
