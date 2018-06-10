.class public final Lajty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajud;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajtt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajtt;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajtt;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lajts;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lajty;->a:Lajtt;

    .line 20
    iput-object p2, p0, Lajty;->b:Laxga;

    .line 21
    iput-object p3, p0, Lajty;->c:Laxga;

    return-void
.end method

.method public static a(Lajtt;Laxga;Laxga;)Lajud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajtt;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lajts;",
            ">;)",
            "Lajud;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgd;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lajty;->a(Lajtt;Lhgd;Ljava/lang/Object;)Lajud;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajtt;Lhgd;Ljava/lang/Object;)Lajud;
    .locals 0

    .line 43
    check-cast p2, Lajts;

    invoke-virtual {p0, p1, p2}, Lajtt;->a(Lhgd;Lajts;)Lajud;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajud;

    return-object p0
.end method

.method public static b(Lajtt;Laxga;Laxga;)Lajty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajtt;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lajts;",
            ">;)",
            "Lajty;"
        }
    .end annotation

    .line 38
    new-instance v0, Lajty;

    invoke-direct {v0, p0, p1, p2}, Lajty;-><init>(Lajtt;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajud;
    .locals 3

    .line 26
    iget-object v0, p0, Lajty;->a:Lajtt;

    iget-object v1, p0, Lajty;->b:Laxga;

    iget-object v2, p0, Lajty;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajty;->a(Lajtt;Laxga;Laxga;)Lajud;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajty;->a()Lajud;

    move-result-object v0

    return-object v0
.end method
