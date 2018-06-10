.class public final Laljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalji;",
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
            "Lalji;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laljn;->a:Laxga;

    return-void
.end method

.method public static a(Lalji;)Lalmb;
    .locals 1

    .line 30
    invoke-static {p0}, Laljk;->a(Lalji;)Lalmb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmb;

    return-object p0
.end method

.method public static a(Laxga;)Lalmb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalji;",
            ">;)",
            "Lalmb;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalji;

    invoke-static {p0}, Laljn;->a(Lalji;)Lalmb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Laljn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalji;",
            ">;)",
            "Laljn;"
        }
    .end annotation

    .line 26
    new-instance v0, Laljn;

    invoke-direct {v0, p0}, Laljn;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalmb;
    .locals 1

    .line 18
    iget-object v0, p0, Laljn;->a:Laxga;

    invoke-static {v0}, Laljn;->a(Laxga;)Lalmb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laljn;->a()Lalmb;

    move-result-object v0

    return-object v0
.end method
