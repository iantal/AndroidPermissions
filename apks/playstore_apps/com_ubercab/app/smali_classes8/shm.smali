.class public final Lshm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapht;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsgz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsgz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lshm;->a:Lsgz;

    .line 21
    iput-object p2, p0, Lshm;->b:Laxga;

    return-void
.end method

.method public static a(Lsgz;Laxga;)Lapht;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;)",
            "Lapht;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgy;

    invoke-static {p0, p1}, Lshm;->a(Lsgz;Lsgy;)Lapht;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsgz;Lsgy;)Lapht;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lsgz;->b(Lsgy;)Lapht;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapht;

    return-object p0
.end method

.method public static b(Lsgz;Laxga;)Lshm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;)",
            "Lshm;"
        }
    .end annotation

    .line 36
    new-instance v0, Lshm;

    invoke-direct {v0, p0, p1}, Lshm;-><init>(Lsgz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapht;
    .locals 2

    .line 26
    iget-object v0, p0, Lshm;->a:Lsgz;

    iget-object v1, p0, Lshm;->b:Laxga;

    invoke-static {v0, v1}, Lshm;->a(Lsgz;Laxga;)Lapht;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lshm;->a()Lapht;

    move-result-object v0

    return-object v0
.end method
