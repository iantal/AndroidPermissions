.class public final Latsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latso;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latso;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latso;",
            "Laxga<",
            "Latxv;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Latsp;->a:Latso;

    .line 21
    iput-object p2, p0, Latsp;->b:Laxga;

    return-void
.end method

.method public static a(Latso;Latxv;)Latta;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Latso;->a(Latxv;)Latta;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latta;

    return-object p0
.end method

.method public static a(Latso;Laxga;)Latta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latso;",
            "Laxga<",
            "Latxv;",
            ">;)",
            "Latta;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latxv;

    invoke-static {p0, p1}, Latsp;->a(Latso;Latxv;)Latta;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latso;Laxga;)Latsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latso;",
            "Laxga<",
            "Latxv;",
            ">;)",
            "Latsp;"
        }
    .end annotation

    .line 36
    new-instance v0, Latsp;

    invoke-direct {v0, p0, p1}, Latsp;-><init>(Latso;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latta;
    .locals 2

    .line 26
    iget-object v0, p0, Latsp;->a:Latso;

    iget-object v1, p0, Latsp;->b:Laxga;

    invoke-static {v0, v1}, Latsp;->a(Latso;Laxga;)Latta;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latsp;->a()Latta;

    move-result-object v0

    return-object v0
.end method
