.class public final Laora;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapcm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laorr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoqa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laorr;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laora;->a:Laoqa;

    .line 21
    iput-object p2, p0, Laora;->b:Laxga;

    return-void
.end method

.method public static a(Laoqa;Laorr;)Lapcm;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laoqa;->e(Laorr;)Lapcm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapcm;

    return-object p0
.end method

.method public static a(Laoqa;Laxga;)Lapcm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laorr;",
            ">;)",
            "Lapcm;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laorr;

    invoke-static {p0, p1}, Laora;->a(Laoqa;Laorr;)Lapcm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;Laxga;)Laora;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laorr;",
            ">;)",
            "Laora;"
        }
    .end annotation

    .line 36
    new-instance v0, Laora;

    invoke-direct {v0, p0, p1}, Laora;-><init>(Laoqa;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapcm;
    .locals 2

    .line 26
    iget-object v0, p0, Laora;->a:Laoqa;

    iget-object v1, p0, Laora;->b:Laxga;

    invoke-static {v0, v1}, Laora;->a(Laoqa;Laxga;)Lapcm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laora;->a()Lapcm;

    move-result-object v0

    return-object v0
.end method
