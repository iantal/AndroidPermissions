.class public final Latrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latve;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latrs;",
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
            "Latrs;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Latrq;->a:Laxga;

    return-void
.end method

.method public static a(Latrs;)Latve;
    .locals 1

    .line 34
    invoke-static {p0}, Latrk;->b(Latrs;)Latve;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latve;

    return-object p0
.end method

.method public static a(Laxga;)Latve;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latrs;",
            ">;)",
            "Latve;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latrs;

    invoke-static {p0}, Latrq;->a(Latrs;)Latve;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Latrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latrs;",
            ">;)",
            "Latrq;"
        }
    .end annotation

    .line 30
    new-instance v0, Latrq;

    invoke-direct {v0, p0}, Latrq;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latve;
    .locals 1

    .line 22
    iget-object v0, p0, Latrq;->a:Laxga;

    invoke-static {v0}, Latrq;->a(Laxga;)Latve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latrq;->a()Latve;

    move-result-object v0

    return-object v0
.end method
