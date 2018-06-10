.class public final Lyry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lysf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyrw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyrv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyrw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrw;",
            "Laxga<",
            "Lyrv;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyry;->a:Lyrw;

    .line 20
    iput-object p2, p0, Lyry;->b:Laxga;

    return-void
.end method

.method public static a(Lyrw;Laxga;)Lysf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrw;",
            "Laxga<",
            "Lyrv;",
            ">;)",
            "Lysf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lyry;->a(Lyrw;Ljava/lang/Object;)Lysf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyrw;Ljava/lang/Object;)Lysf;
    .locals 0

    .line 40
    check-cast p1, Lyrv;

    invoke-virtual {p0, p1}, Lyrw;->a(Lyrv;)Lysf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysf;

    return-object p0
.end method

.method public static b(Lyrw;Laxga;)Lyry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrw;",
            "Laxga<",
            "Lyrv;",
            ">;)",
            "Lyry;"
        }
    .end annotation

    .line 35
    new-instance v0, Lyry;

    invoke-direct {v0, p0, p1}, Lyry;-><init>(Lyrw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lysf;
    .locals 2

    .line 25
    iget-object v0, p0, Lyry;->a:Lyrw;

    iget-object v1, p0, Lyry;->b:Laxga;

    invoke-static {v0, v1}, Lyry;->a(Lyrw;Laxga;)Lysf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyry;->a()Lysf;

    move-result-object v0

    return-object v0
.end method
