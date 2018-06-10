.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqoa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqoe;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqqe;->a:Lqoy;

    .line 20
    iput-object p2, p0, Lqqe;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;)Lqoa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqoe;",
            ">;)",
            "Lqoa;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoe;

    invoke-static {p0, p1}, Lqqe;->a(Lqoy;Lqoe;)Lqoa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lqoe;)Lqoa;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lqoy;->a(Lqoe;)Lqoa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqoe;",
            ">;)",
            "Lqqe;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqqe;

    invoke-direct {v0, p0, p1}, Lqqe;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqoa;
    .locals 2

    .line 25
    iget-object v0, p0, Lqqe;->a:Lqoy;

    iget-object v1, p0, Lqqe;->b:Laxga;

    invoke-static {v0, v1}, Lqqe;->a(Lqoy;Laxga;)Lqoa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqqe;->a()Lqoa;

    move-result-object v0

    return-object v0
.end method
