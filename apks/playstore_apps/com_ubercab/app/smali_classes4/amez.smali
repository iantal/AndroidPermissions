.class public final Lamez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamfg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lameq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lameq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lamez;->a:Lameq;

    .line 17
    iput-object p2, p0, Lamez;->b:Laxga;

    return-void
.end method

.method public static a(Lameq;Lawhq;)Lamfg;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lameq;->a(Lawhq;)Lamfg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfg;

    return-object p0
.end method

.method public static a(Lameq;Laxga;)Lamfg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lamfg;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    invoke-static {p0, p1}, Lamez;->a(Lameq;Lawhq;)Lamfg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lameq;Laxga;)Lamez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lamez;"
        }
    .end annotation

    .line 32
    new-instance v0, Lamez;

    invoke-direct {v0, p0, p1}, Lamez;-><init>(Lameq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamfg;
    .locals 2

    .line 22
    iget-object v0, p0, Lamez;->a:Lameq;

    iget-object v1, p0, Lamez;->b:Laxga;

    invoke-static {v0, v1}, Lamez;->a(Lameq;Laxga;)Lamfg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamez;->a()Lamfg;

    move-result-object v0

    return-object v0
.end method
