.class public final Lspw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lspv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajab;",
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
            "Lajab;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lspw;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lspv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajab;",
            ">;)",
            "Lspv;"
        }
    .end annotation

    .line 25
    new-instance v0, Lspv;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajab;

    invoke-direct {v0, p0}, Lspv;-><init>(Lajab;)V

    return-object v0
.end method

.method public static b(Laxga;)Lspw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajab;",
            ">;)",
            "Lspw;"
        }
    .end annotation

    .line 29
    new-instance v0, Lspw;

    invoke-direct {v0, p0}, Lspw;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lspv;
    .locals 1

    .line 21
    iget-object v0, p0, Lspw;->a:Laxga;

    invoke-static {v0}, Lspw;->a(Laxga;)Lspv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lspw;->a()Lspv;

    move-result-object v0

    return-object v0
.end method
