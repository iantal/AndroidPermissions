.class public final Lpqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Liwd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loqb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppp;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Loqb;",
            ">;",
            "Laxga<",
            "Liwh;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpqb;->a:Lppp;

    .line 26
    iput-object p2, p0, Lpqb;->b:Laxga;

    .line 27
    iput-object p3, p0, Lpqb;->c:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;Laxga;)Liwd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Loqb;",
            ">;",
            "Laxga<",
            "Liwh;",
            ">;)",
            "Liwd;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqb;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwh;

    invoke-static {p0, p1, p2}, Lpqb;->a(Lppp;Loqb;Liwh;)Liwd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Loqb;Liwh;)Liwd;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lppp;->a(Loqb;Liwh;)Liwd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwd;

    return-object p0
.end method

.method public static b(Lppp;Laxga;Laxga;)Lpqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Loqb;",
            ">;",
            "Laxga<",
            "Liwh;",
            ">;)",
            "Lpqb;"
        }
    .end annotation

    .line 44
    new-instance v0, Lpqb;

    invoke-direct {v0, p0, p1, p2}, Lpqb;-><init>(Lppp;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Liwd;
    .locals 3

    .line 32
    iget-object v0, p0, Lpqb;->a:Lppp;

    iget-object v1, p0, Lpqb;->b:Laxga;

    iget-object v2, p0, Lpqb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpqb;->a(Lppp;Laxga;Laxga;)Liwd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpqb;->a()Liwd;

    move-result-object v0

    return-object v0
.end method
