.class public final Lpqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhhi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

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
.method public constructor <init>(Lppp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpqo;->a:Lppp;

    .line 22
    iput-object p2, p0, Lpqo;->b:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;)Lhhi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lhhi;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lpqo;->a(Lppp;Ljyi;)Lhhi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Ljyi;)Lhhi;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lppp;->a(Ljyi;)Lhhi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhi;

    return-object p0
.end method

.method public static b(Lppp;Laxga;)Lpqo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lpqo;"
        }
    .end annotation

    .line 37
    new-instance v0, Lpqo;

    invoke-direct {v0, p0, p1}, Lpqo;-><init>(Lppp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhhi;
    .locals 2

    .line 27
    iget-object v0, p0, Lpqo;->a:Lppp;

    iget-object v1, p0, Lpqo;->b:Laxga;

    invoke-static {v0, v1}, Lpqo;->a(Lppp;Laxga;)Lhhi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpqo;->a()Lhhi;

    move-result-object v0

    return-object v0
.end method
