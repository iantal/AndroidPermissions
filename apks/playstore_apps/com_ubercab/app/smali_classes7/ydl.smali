.class public final Lydl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyds;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lydi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lydh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lydi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydi;",
            "Laxga<",
            "Lydh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lydl;->a:Lydi;

    .line 20
    iput-object p2, p0, Lydl;->b:Laxga;

    return-void
.end method

.method public static a(Lydi;Laxga;)Lyds;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydi;",
            "Laxga<",
            "Lydh;",
            ">;)",
            "Lyds;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lydl;->a(Lydi;Ljava/lang/Object;)Lyds;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lydi;Ljava/lang/Object;)Lyds;
    .locals 0

    .line 40
    check-cast p1, Lydh;

    invoke-virtual {p0, p1}, Lydi;->a(Lydh;)Lyds;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyds;

    return-object p0
.end method

.method public static b(Lydi;Laxga;)Lydl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydi;",
            "Laxga<",
            "Lydh;",
            ">;)",
            "Lydl;"
        }
    .end annotation

    .line 35
    new-instance v0, Lydl;

    invoke-direct {v0, p0, p1}, Lydl;-><init>(Lydi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyds;
    .locals 2

    .line 25
    iget-object v0, p0, Lydl;->a:Lydi;

    iget-object v1, p0, Lydl;->b:Laxga;

    invoke-static {v0, v1}, Lydl;->a(Lydi;Laxga;)Lyds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lydl;->a()Lyds;

    move-result-object v0

    return-object v0
.end method
