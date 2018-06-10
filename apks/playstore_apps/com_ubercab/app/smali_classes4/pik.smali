.class public final Lpik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpih;

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
            "Lpif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpih;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpih;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lpif;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpik;->a:Lpih;

    .line 24
    iput-object p2, p0, Lpik;->b:Laxga;

    .line 25
    iput-object p3, p0, Lpik;->c:Laxga;

    return-void
.end method

.method public static a(Lpih;Laxga;Laxga;)Lpiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpih;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lpif;",
            ">;)",
            "Lpiq;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgd;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpif;

    invoke-static {p0, p1, p2}, Lpik;->a(Lpih;Lhgd;Lpif;)Lpiq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpih;Lhgd;Lpif;)Lpiq;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lpih;->a(Lhgd;Lpif;)Lpiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpiq;

    return-object p0
.end method

.method public static b(Lpih;Laxga;Laxga;)Lpik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpih;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lpif;",
            ">;)",
            "Lpik;"
        }
    .end annotation

    .line 42
    new-instance v0, Lpik;

    invoke-direct {v0, p0, p1, p2}, Lpik;-><init>(Lpih;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpiq;
    .locals 3

    .line 30
    iget-object v0, p0, Lpik;->a:Lpih;

    iget-object v1, p0, Lpik;->b:Laxga;

    iget-object v2, p0, Lpik;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpik;->a(Lpih;Laxga;Laxga;)Lpiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpik;->a()Lpiq;

    move-result-object v0

    return-object v0
.end method
