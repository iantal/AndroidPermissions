.class public final Lajyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajyq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajyh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajyh;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyh;",
            "Laxga<",
            "Lajyg;",
            ">;",
            "Laxga<",
            "Lakke;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lajyk;->a:Lajyh;

    .line 20
    iput-object p2, p0, Lajyk;->b:Laxga;

    .line 21
    iput-object p3, p0, Lajyk;->c:Laxga;

    return-void
.end method

.method public static a(Lajyh;Laxga;Laxga;)Lajyq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyh;",
            "Laxga<",
            "Lajyg;",
            ">;",
            "Laxga<",
            "Lakke;",
            ">;)",
            "Lajyq;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakke;

    invoke-static {p0, p1, p2}, Lajyk;->a(Lajyh;Ljava/lang/Object;Lakke;)Lajyq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajyh;Ljava/lang/Object;Lakke;)Lajyq;
    .locals 0

    .line 43
    check-cast p1, Lajyg;

    invoke-virtual {p0, p1, p2}, Lajyh;->a(Lajyg;Lakke;)Lajyq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajyq;

    return-object p0
.end method

.method public static b(Lajyh;Laxga;Laxga;)Lajyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyh;",
            "Laxga<",
            "Lajyg;",
            ">;",
            "Laxga<",
            "Lakke;",
            ">;)",
            "Lajyk;"
        }
    .end annotation

    .line 38
    new-instance v0, Lajyk;

    invoke-direct {v0, p0, p1, p2}, Lajyk;-><init>(Lajyh;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajyq;
    .locals 3

    .line 26
    iget-object v0, p0, Lajyk;->a:Lajyh;

    iget-object v1, p0, Lajyk;->b:Laxga;

    iget-object v2, p0, Lajyk;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajyk;->a(Lajyh;Laxga;Laxga;)Lajyq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajyk;->a()Lajyq;

    move-result-object v0

    return-object v0
.end method
