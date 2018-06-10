.class public final Laahe;
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
.field private final a:Laagm;

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
.method public constructor <init>(Laagm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Ljnr;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laahe;->a:Laagm;

    .line 22
    iput-object p2, p0, Laahe;->b:Laxga;

    return-void
.end method

.method public static a(Laagm;Laxga;)Loqk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
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

    invoke-static {p0, p1}, Laahe;->a(Laagm;Ljnr;)Loqk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laagm;Ljnr;)Loqk;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laagm;->a(Ljnr;)Loqk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqk;

    return-object p0
.end method

.method public static b(Laagm;Laxga;)Laahe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laagm;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Laahe;"
        }
    .end annotation

    .line 37
    new-instance v0, Laahe;

    invoke-direct {v0, p0, p1}, Laahe;-><init>(Laagm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loqk;
    .locals 2

    .line 27
    iget-object v0, p0, Laahe;->a:Laagm;

    iget-object v1, p0, Laahe;->b:Laxga;

    invoke-static {v0, v1}, Laahe;->a(Laagm;Laxga;)Loqk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laahe;->a()Loqk;

    move-result-object v0

    return-object v0
.end method
