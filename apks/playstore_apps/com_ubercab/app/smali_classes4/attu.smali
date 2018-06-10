.class public final Lattu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latvy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvc;",
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
            "Latvc;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lattu;->a:Laxga;

    return-void
.end method

.method public static a(Latvc;)Latvy;
    .locals 1

    .line 34
    invoke-static {p0}, Lattr;->a(Latvc;)Latvy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvy;

    return-object p0
.end method

.method public static a(Laxga;)Latvy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latvc;",
            ">;)",
            "Latvy;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvc;

    invoke-static {p0}, Lattu;->a(Latvc;)Latvy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lattu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latvc;",
            ">;)",
            "Lattu;"
        }
    .end annotation

    .line 30
    new-instance v0, Lattu;

    invoke-direct {v0, p0}, Lattu;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latvy;
    .locals 1

    .line 22
    iget-object v0, p0, Lattu;->a:Laxga;

    invoke-static {v0}, Lattu;->a(Laxga;)Latvy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lattu;->a()Latvy;

    move-result-object v0

    return-object v0
.end method
