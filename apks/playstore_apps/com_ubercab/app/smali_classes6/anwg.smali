.class public final Lanwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanwz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanvo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanvn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanvo;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanvo;",
            "Laxga<",
            "Lanvn;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lanwg;->a:Lanvo;

    .line 24
    iput-object p2, p0, Lanwg;->b:Laxga;

    .line 25
    iput-object p3, p0, Lanwg;->c:Laxga;

    return-void
.end method

.method public static a(Lanvo;Laxga;Laxga;)Lanwz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanvo;",
            "Laxga<",
            "Lanvn;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)",
            "Lanwz;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoji;

    invoke-static {p0, p1, p2}, Lanwg;->a(Lanvo;Ljava/lang/Object;Laoji;)Lanwz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lanvo;Ljava/lang/Object;Laoji;)Lanwz;
    .locals 0

    .line 47
    check-cast p1, Lanvn;

    invoke-virtual {p0, p1, p2}, Lanvo;->a(Lanvn;Laoji;)Lanwz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanwz;

    return-object p0
.end method

.method public static b(Lanvo;Laxga;Laxga;)Lanwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanvo;",
            "Laxga<",
            "Lanvn;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)",
            "Lanwg;"
        }
    .end annotation

    .line 42
    new-instance v0, Lanwg;

    invoke-direct {v0, p0, p1, p2}, Lanwg;-><init>(Lanvo;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanwz;
    .locals 3

    .line 30
    iget-object v0, p0, Lanwg;->a:Lanvo;

    iget-object v1, p0, Lanwg;->b:Laxga;

    iget-object v2, p0, Lanwg;->c:Laxga;

    invoke-static {v0, v1, v2}, Lanwg;->a(Lanvo;Laxga;Laxga;)Lanwz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lanwg;->a()Lanwz;

    move-result-object v0

    return-object v0
.end method
