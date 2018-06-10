.class public final Laiui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Laqi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laiuf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
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
.method public constructor <init>(Laiuf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiuf;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laiui;->a:Laiuf;

    .line 23
    iput-object p2, p0, Laiui;->b:Laxga;

    .line 24
    iput-object p3, p0, Laiui;->c:Laxga;

    return-void
.end method

.method public static a(Laiuf;Laxga;Laxga;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiuf;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Laiui;->a(Laiuf;Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laiuf;Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiuf;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Laiuf;->a(Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static b(Laiuf;Laxga;Laxga;)Laiui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiuf;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laiui;"
        }
    .end annotation

    .line 41
    new-instance v0, Laiui;

    invoke-direct {v0, p0, p1, p2}, Laiui;-><init>(Laiuf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laiui;->a:Laiuf;

    iget-object v1, p0, Laiui;->b:Laxga;

    iget-object v2, p0, Laiui;->c:Laxga;

    invoke-static {v0, v1, v2}, Laiui;->a(Laiuf;Laxga;Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laiui;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
