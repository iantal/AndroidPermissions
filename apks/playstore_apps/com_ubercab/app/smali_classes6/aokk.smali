.class public final Laokk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laojc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
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
            "Laojc;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laokk;->a:Laxga;

    .line 21
    iput-object p2, p0, Laokk;->b:Laxga;

    return-void
.end method

.method public static a(Laojc;Laspn;)Laoky;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Laojm;->a(Laojc;Laspn;)Laoky;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoky;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Laoky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojc;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;)",
            "Laoky;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laojc;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspn;

    invoke-static {p0, p1}, Laokk;->a(Laojc;Laspn;)Laoky;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laokk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojc;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;)",
            "Laokk;"
        }
    .end annotation

    .line 36
    new-instance v0, Laokk;

    invoke-direct {v0, p0, p1}, Laokk;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoky;
    .locals 2

    .line 26
    iget-object v0, p0, Laokk;->a:Laxga;

    iget-object v1, p0, Laokk;->b:Laxga;

    invoke-static {v0, v1}, Laokk;->a(Laxga;Laxga;)Laoky;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laokk;->a()Laoky;

    move-result-object v0

    return-object v0
.end method
