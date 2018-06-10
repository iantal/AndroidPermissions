.class public final Lasdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Lasdq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasdp;",
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
            "Lasdp;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lasdo;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasdp;",
            ">;)",
            "Ljkq<",
            "Lasdq;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lasdo;->a(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljkq<",
            "Lasdq;",
            ">;"
        }
    .end annotation

    .line 34
    check-cast p0, Lasdp;

    invoke-static {p0}, Lasdl;->a(Lasdp;)Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static b(Laxga;)Lasdo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasdp;",
            ">;)",
            "Lasdo;"
        }
    .end annotation

    .line 30
    new-instance v0, Lasdo;

    invoke-direct {v0, p0}, Lasdo;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lasdq;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lasdo;->a:Laxga;

    invoke-static {v0}, Lasdo;->a(Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasdo;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
