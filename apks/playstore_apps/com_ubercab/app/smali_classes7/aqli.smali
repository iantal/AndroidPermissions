.class public final Laqli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqlf;

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
.method public constructor <init>(Laqlf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqlf;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laqli;->a:Laqlf;

    .line 21
    iput-object p2, p0, Laqli;->b:Laxga;

    return-void
.end method

.method public static a(Laqlf;Laxga;)Laqlr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqlf;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqlr;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Laqli;->a(Laqlf;Ljyi;)Laqlr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laqlf;Ljyi;)Laqlr;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laqlf;->a(Ljyi;)Laqlr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqlr;

    return-object p0
.end method

.method public static b(Laqlf;Laxga;)Laqli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqlf;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqli;"
        }
    .end annotation

    .line 36
    new-instance v0, Laqli;

    invoke-direct {v0, p0, p1}, Laqli;-><init>(Laqlf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqlr;
    .locals 2

    .line 26
    iget-object v0, p0, Laqli;->a:Laqlf;

    iget-object v1, p0, Laqli;->b:Laxga;

    invoke-static {v0, v1}, Laqli;->a(Laqlf;Laxga;)Laqlr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laqli;->a()Laqlr;

    move-result-object v0

    return-object v0
.end method
