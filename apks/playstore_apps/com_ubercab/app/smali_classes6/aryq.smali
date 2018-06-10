.class public final Laryq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laryq;->a:Laxga;

    .line 23
    iput-object p2, p0, Laryq;->b:Laxga;

    return-void
.end method

.method public static a(Lajad;Lajwi;)Lakgo;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Laryi;->a(Lajad;Lajwi;)Lakgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgo;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Lakgo;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajad;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwi;

    invoke-static {p0, p1}, Laryq;->a(Lajad;Lajwi;)Lakgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laryq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Laryq;"
        }
    .end annotation

    .line 38
    new-instance v0, Laryq;

    invoke-direct {v0, p0, p1}, Laryq;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgo;
    .locals 2

    .line 28
    iget-object v0, p0, Laryq;->a:Laxga;

    iget-object v1, p0, Laryq;->b:Laxga;

    invoke-static {v0, v1}, Laryq;->a(Laxga;Laxga;)Lakgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laryq;->a()Lakgo;

    move-result-object v0

    return-object v0
.end method
