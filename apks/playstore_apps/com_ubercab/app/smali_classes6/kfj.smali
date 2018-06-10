.class public final Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkfr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkfe;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfe;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Lkfd;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkfj;->a:Lkfe;

    .line 20
    iput-object p2, p0, Lkfj;->b:Laxga;

    return-void
.end method

.method public static a(Lkfe;Laxga;)Lkfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Lkfd;",
            ">;)",
            "Lkfr;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkfj;->a(Lkfe;Ljava/lang/Object;)Lkfr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkfe;Ljava/lang/Object;)Lkfr;
    .locals 0

    .line 39
    check-cast p1, Lkfd;

    invoke-virtual {p0, p1}, Lkfe;->a(Lkfd;)Lkfr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfr;

    return-object p0
.end method

.method public static b(Lkfe;Laxga;)Lkfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfe;",
            "Laxga<",
            "Lkfd;",
            ">;)",
            "Lkfj;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkfj;

    invoke-direct {v0, p0, p1}, Lkfj;-><init>(Lkfe;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkfr;
    .locals 2

    .line 25
    iget-object v0, p0, Lkfj;->a:Lkfe;

    iget-object v1, p0, Lkfj;->b:Laxga;

    invoke-static {v0, v1}, Lkfj;->a(Lkfe;Laxga;)Lkfr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkfj;->a()Lkfr;

    move-result-object v0

    return-object v0
.end method
