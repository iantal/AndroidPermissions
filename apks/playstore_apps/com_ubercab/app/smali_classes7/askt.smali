.class public final Laskt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasla;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laskk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laskj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laskk;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laskk;",
            "Laxga<",
            "Laskj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laskt;->a:Laskk;

    .line 24
    iput-object p2, p0, Laskt;->b:Laxga;

    .line 25
    iput-object p3, p0, Laskt;->c:Laxga;

    return-void
.end method

.method public static a(Laskk;Laxga;Laxga;)Lasla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laskk;",
            "Laxga<",
            "Laskj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lasla;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Laskt;->a(Laskk;Ljava/lang/Object;Lhiq;)Lasla;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laskk;Ljava/lang/Object;Lhiq;)Lasla;
    .locals 0

    .line 47
    check-cast p1, Laskj;

    invoke-virtual {p0, p1, p2}, Laskk;->a(Laskj;Lhiq;)Lasla;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasla;

    return-object p0
.end method

.method public static b(Laskk;Laxga;Laxga;)Laskt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laskk;",
            "Laxga<",
            "Laskj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laskt;"
        }
    .end annotation

    .line 42
    new-instance v0, Laskt;

    invoke-direct {v0, p0, p1, p2}, Laskt;-><init>(Laskk;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasla;
    .locals 3

    .line 30
    iget-object v0, p0, Laskt;->a:Laskk;

    iget-object v1, p0, Laskt;->b:Laxga;

    iget-object v2, p0, Laskt;->c:Laxga;

    invoke-static {v0, v1, v2}, Laskt;->a(Laskk;Laxga;Laxga;)Lasla;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laskt;->a()Lasla;

    move-result-object v0

    return-object v0
.end method
