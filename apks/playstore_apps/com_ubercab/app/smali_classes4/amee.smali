.class public final Lamee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamhw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamdt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamdt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lamee;->a:Lamdt;

    .line 17
    iput-object p2, p0, Lamee;->b:Laxga;

    return-void
.end method

.method public static a(Lamdt;Lamds;)Lamhw;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lamdt;->a(Lamds;)Lamhw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhw;

    return-object p0
.end method

.method public static a(Lamdt;Laxga;)Lamhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;)",
            "Lamhw;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamds;

    invoke-static {p0, p1}, Lamee;->a(Lamdt;Lamds;)Lamhw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamdt;Laxga;)Lamee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lamds;",
            ">;)",
            "Lamee;"
        }
    .end annotation

    .line 32
    new-instance v0, Lamee;

    invoke-direct {v0, p0, p1}, Lamee;-><init>(Lamdt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamhw;
    .locals 2

    .line 22
    iget-object v0, p0, Lamee;->a:Lamdt;

    iget-object v1, p0, Lamee;->b:Laxga;

    invoke-static {v0, v1}, Lamee;->a(Lamdt;Laxga;)Lamhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamee;->a()Lamhw;

    move-result-object v0

    return-object v0
.end method
