.class public final Lahkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahkz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahjv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahkz;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahkf;->a:Lahjv;

    .line 20
    iput-object p2, p0, Lahkf;->b:Laxga;

    return-void
.end method

.method public static a(Lahjv;Laxga;)Lahky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahkz;",
            ">;)",
            "Lahky;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lahkf;->a(Lahjv;Ljava/lang/Object;)Lahky;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahjv;Ljava/lang/Object;)Lahky;
    .locals 0

    .line 40
    check-cast p1, Lahkz;

    invoke-virtual {p0, p1}, Lahjv;->a(Lahkz;)Lahky;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahky;

    return-object p0
.end method

.method public static b(Lahjv;Laxga;)Lahkf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahkz;",
            ">;)",
            "Lahkf;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahkf;

    invoke-direct {v0, p0, p1}, Lahkf;-><init>(Lahjv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahky;
    .locals 2

    .line 25
    iget-object v0, p0, Lahkf;->a:Lahjv;

    iget-object v1, p0, Lahkf;->b:Laxga;

    invoke-static {v0, v1}, Lahkf;->a(Lahjv;Laxga;)Lahky;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahkf;->a()Lahky;

    move-result-object v0

    return-object v0
.end method
