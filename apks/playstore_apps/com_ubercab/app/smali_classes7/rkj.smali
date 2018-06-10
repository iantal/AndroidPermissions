.class public final Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larhg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrjo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrkt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrjo;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrkj;->a:Laxga;

    .line 25
    iput-object p2, p0, Lrkj;->b:Laxga;

    .line 26
    iput-object p3, p0, Lrkj;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Larhg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrjo;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;)",
            "Larhg;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjo;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkt;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrnr;

    invoke-static {p0, p1, p2}, Lrkj;->a(Lrjo;Lrkt;Lrnr;)Larhg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrjo;Lrkt;Lrnr;)Larhg;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lrka;->a(Lrjo;Lrkt;Lrnr;)Larhg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lrkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrjo;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;",
            "Laxga<",
            "Lrnr;",
            ">;)",
            "Lrkj;"
        }
    .end annotation

    .line 43
    new-instance v0, Lrkj;

    invoke-direct {v0, p0, p1, p2}, Lrkj;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larhg;
    .locals 3

    .line 31
    iget-object v0, p0, Lrkj;->a:Laxga;

    iget-object v1, p0, Lrkj;->b:Laxga;

    iget-object v2, p0, Lrkj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lrkj;->a(Laxga;Laxga;Laxga;)Larhg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrkj;->a()Larhg;

    move-result-object v0

    return-object v0
.end method
