.class public final Lautt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauty;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lautz;",
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
            "Lautz;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lautt;->a:Laxga;

    return-void
.end method

.method public static a(Lautz;)Lauty;
    .locals 1

    .line 33
    invoke-static {p0}, Lautq;->a(Lautz;)Lauty;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauty;

    return-object p0
.end method

.method public static a(Laxga;)Lauty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lautz;",
            ">;)",
            "Lauty;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lautz;

    invoke-static {p0}, Lautt;->a(Lautz;)Lauty;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lautt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lautz;",
            ">;)",
            "Lautt;"
        }
    .end annotation

    .line 29
    new-instance v0, Lautt;

    invoke-direct {v0, p0}, Lautt;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauty;
    .locals 1

    .line 21
    iget-object v0, p0, Lautt;->a:Laxga;

    invoke-static {v0}, Lautt;->a(Laxga;)Lauty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lautt;->a()Lauty;

    move-result-object v0

    return-object v0
.end method
