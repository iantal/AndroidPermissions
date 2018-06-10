.class public final Lajfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajev;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajev;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajev;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lajfa;->a:Lajev;

    .line 21
    iput-object p2, p0, Lajfa;->b:Laxga;

    .line 22
    iput-object p3, p0, Lajfa;->c:Laxga;

    return-void
.end method

.method public static a(Lajev;Lajar;Ljyi;)Lajff;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lajev;->a(Lajar;Ljyi;)Lajff;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajff;

    return-object p0
.end method

.method public static a(Lajev;Laxga;Laxga;)Lajff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajev;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lajff;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajar;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lajfa;->a(Lajev;Lajar;Ljyi;)Lajff;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajev;Laxga;Laxga;)Lajfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajev;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lajfa;"
        }
    .end annotation

    .line 39
    new-instance v0, Lajfa;

    invoke-direct {v0, p0, p1, p2}, Lajfa;-><init>(Lajev;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajff;
    .locals 3

    .line 27
    iget-object v0, p0, Lajfa;->a:Lajev;

    iget-object v1, p0, Lajfa;->b:Laxga;

    iget-object v2, p0, Lajfa;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajfa;->a(Lajev;Laxga;Laxga;)Lajff;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajfa;->a()Lajff;

    move-result-object v0

    return-object v0
.end method
