.class public final Lpuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lprz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawop;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lprz;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lawop;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpuy;->a:Laxga;

    .line 30
    iput-object p2, p0, Lpuy;->b:Laxga;

    .line 31
    iput-object p3, p0, Lpuy;->c:Laxga;

    .line 32
    iput-object p4, p0, Lpuy;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laizt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lprz;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lawop;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laizt;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprz;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawop;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lpuy;->a(Lprz;Lamte;Lawop;Ljyi;)Laizt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lprz;Lamte;Lawop;Ljyi;)Laizt;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lpto;->a(Lprz;Lamte;Lawop;Ljyi;)Laizt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizt;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lprz;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lawop;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lpuy;"
        }
    .end annotation

    .line 51
    new-instance v0, Lpuy;

    invoke-direct {v0, p0, p1, p2, p3}, Lpuy;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizt;
    .locals 4

    .line 37
    iget-object v0, p0, Lpuy;->a:Laxga;

    iget-object v1, p0, Lpuy;->b:Laxga;

    iget-object v2, p0, Lpuy;->c:Laxga;

    iget-object v3, p0, Lpuy;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpuy;->a(Laxga;Laxga;Laxga;Laxga;)Laizt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpuy;->a()Laizt;

    move-result-object v0

    return-object v0
.end method
