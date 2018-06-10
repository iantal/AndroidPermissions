.class public final Laljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalml;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laljq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laljq;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laljm;->a:Laxga;

    return-void
.end method

.method public static a(Laljq;)Lalml;
    .locals 1

    .line 30
    invoke-static {p0}, Laljk;->a(Laljq;)Lalml;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalml;

    return-object p0
.end method

.method public static a(Laxga;)Lalml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laljq;",
            ">;)",
            "Lalml;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laljq;

    invoke-static {p0}, Laljm;->a(Laljq;)Lalml;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Laljm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laljq;",
            ">;)",
            "Laljm;"
        }
    .end annotation

    .line 26
    new-instance v0, Laljm;

    invoke-direct {v0, p0}, Laljm;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalml;
    .locals 1

    .line 18
    iget-object v0, p0, Laljm;->a:Laxga;

    invoke-static {v0}, Laljm;->a(Laxga;)Lalml;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laljm;->a()Lalml;

    move-result-object v0

    return-object v0
.end method
