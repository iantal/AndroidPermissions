.class public final Lyww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loqk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lywg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lywg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljnr;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyww;->a:Lywg;

    .line 22
    iput-object p2, p0, Lyww;->b:Laxga;

    return-void
.end method

.method public static a(Lywg;Laxga;)Loqk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Loqk;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnr;

    invoke-static {p0, p1}, Lyww;->a(Lywg;Ljnr;)Loqk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lywg;Ljnr;)Loqk;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lywg;->a(Ljnr;)Loqk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqk;

    return-object p0
.end method

.method public static b(Lywg;Laxga;)Lyww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywg;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Lyww;"
        }
    .end annotation

    .line 37
    new-instance v0, Lyww;

    invoke-direct {v0, p0, p1}, Lyww;-><init>(Lywg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loqk;
    .locals 2

    .line 27
    iget-object v0, p0, Lyww;->a:Lywg;

    iget-object v1, p0, Lyww;->b:Laxga;

    invoke-static {v0, v1}, Lyww;->a(Lywg;Laxga;)Loqk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lyww;->a()Loqk;

    move-result-object v0

    return-object v0
.end method
