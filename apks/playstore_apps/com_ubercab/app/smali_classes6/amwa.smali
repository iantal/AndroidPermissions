.class public final Lamwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamwe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamvy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamvy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamvy;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lamwa;->a:Lamvy;

    .line 21
    iput-object p2, p0, Lamwa;->b:Laxga;

    return-void
.end method

.method public static a(Lamvy;Laxga;)Lamwe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamvy;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lamwe;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lamwa;->a(Lamvy;Ljyi;)Lamwe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lamvy;Ljyi;)Lamwe;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lamvy;->a(Ljyi;)Lamwe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamwe;

    return-object p0
.end method

.method public static b(Lamvy;Laxga;)Lamwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamvy;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lamwa;"
        }
    .end annotation

    .line 36
    new-instance v0, Lamwa;

    invoke-direct {v0, p0, p1}, Lamwa;-><init>(Lamvy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamwe;
    .locals 2

    .line 26
    iget-object v0, p0, Lamwa;->a:Lamvy;

    iget-object v1, p0, Lamwa;->b:Laxga;

    invoke-static {v0, v1}, Lamwa;->a(Lamvy;Laxga;)Lamwe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamwa;->a()Lamwe;

    move-result-object v0

    return-object v0
.end method
