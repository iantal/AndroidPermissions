.class public final Lpul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagpb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpc;",
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
            "Lagpc;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpul;->a:Laxga;

    return-void
.end method

.method public static a(Lagpc;)Lagpb;
    .locals 1

    .line 35
    invoke-static {p0}, Lpto;->a(Lagpc;)Lagpb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagpb;

    return-object p0
.end method

.method public static a(Laxga;)Lagpb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagpc;",
            ">;)",
            "Lagpb;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagpc;

    invoke-static {p0}, Lpul;->a(Lagpc;)Lagpb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lpul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagpc;",
            ">;)",
            "Lpul;"
        }
    .end annotation

    .line 31
    new-instance v0, Lpul;

    invoke-direct {v0, p0}, Lpul;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagpb;
    .locals 1

    .line 23
    iget-object v0, p0, Lpul;->a:Laxga;

    invoke-static {v0}, Lpul;->a(Laxga;)Lagpb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpul;->a()Lagpb;

    move-result-object v0

    return-object v0
.end method
