.class public final Lavvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavwe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavvp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavvo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavvp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            "Laxga<",
            "Lavvo;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavvy;->a:Lavvp;

    .line 20
    iput-object p2, p0, Lavvy;->b:Laxga;

    return-void
.end method

.method public static a(Lavvp;Laxga;)Lavwe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            "Laxga<",
            "Lavvo;",
            ">;)",
            "Lavwe;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lavvy;->a(Lavvp;Ljava/lang/Object;)Lavwe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavvp;Ljava/lang/Object;)Lavwe;
    .locals 0

    .line 40
    check-cast p1, Lavvo;

    invoke-virtual {p0, p1}, Lavvp;->a(Lavvo;)Lavwe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavwe;

    return-object p0
.end method

.method public static b(Lavvp;Laxga;)Lavvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            "Laxga<",
            "Lavvo;",
            ">;)",
            "Lavvy;"
        }
    .end annotation

    .line 35
    new-instance v0, Lavvy;

    invoke-direct {v0, p0, p1}, Lavvy;-><init>(Lavvp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavwe;
    .locals 2

    .line 25
    iget-object v0, p0, Lavvy;->a:Lavvp;

    iget-object v1, p0, Lavvy;->b:Laxga;

    invoke-static {v0, v1}, Lavvy;->a(Lavvp;Laxga;)Lavwe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavvy;->a()Lavwe;

    move-result-object v0

    return-object v0
.end method
