.class public final Lahry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahsk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahrn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahrm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahrn;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahrm;",
            ">;",
            "Laxga<",
            "Lakgd;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lahry;->a:Lahrn;

    .line 24
    iput-object p2, p0, Lahry;->b:Laxga;

    .line 25
    iput-object p3, p0, Lahry;->c:Laxga;

    return-void
.end method

.method public static a(Lahrn;Laxga;Laxga;)Lahsk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahrm;",
            ">;",
            "Laxga<",
            "Lakgd;",
            ">;)",
            "Lahsk;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakgd;

    invoke-static {p0, p1, p2}, Lahry;->a(Lahrn;Ljava/lang/Object;Lakgd;)Lahsk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahrn;Ljava/lang/Object;Lakgd;)Lahsk;
    .locals 0

    .line 47
    check-cast p1, Lahrm;

    invoke-virtual {p0, p1, p2}, Lahrn;->a(Lahrm;Lakgd;)Lahsk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahsk;

    return-object p0
.end method

.method public static b(Lahrn;Laxga;Laxga;)Lahry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahrm;",
            ">;",
            "Laxga<",
            "Lakgd;",
            ">;)",
            "Lahry;"
        }
    .end annotation

    .line 42
    new-instance v0, Lahry;

    invoke-direct {v0, p0, p1, p2}, Lahry;-><init>(Lahrn;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahsk;
    .locals 3

    .line 30
    iget-object v0, p0, Lahry;->a:Lahrn;

    iget-object v1, p0, Lahry;->b:Laxga;

    iget-object v2, p0, Lahry;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahry;->a(Lahrn;Laxga;Laxga;)Lahsk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahry;->a()Lahsk;

    move-result-object v0

    return-object v0
.end method
