.class public final Lkin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkiu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkij;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkij;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkij;",
            "Laxga<",
            "Lkii;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkin;->a:Lkij;

    .line 20
    iput-object p2, p0, Lkin;->b:Laxga;

    return-void
.end method

.method public static a(Lkij;Laxga;)Lkiu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkij;",
            "Laxga<",
            "Lkii;",
            ">;)",
            "Lkiu;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkin;->a(Lkij;Ljava/lang/Object;)Lkiu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkij;Ljava/lang/Object;)Lkiu;
    .locals 0

    .line 39
    check-cast p1, Lkii;

    invoke-virtual {p0, p1}, Lkij;->a(Lkii;)Lkiu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkiu;

    return-object p0
.end method

.method public static b(Lkij;Laxga;)Lkin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkij;",
            "Laxga<",
            "Lkii;",
            ">;)",
            "Lkin;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkin;

    invoke-direct {v0, p0, p1}, Lkin;-><init>(Lkij;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkiu;
    .locals 2

    .line 25
    iget-object v0, p0, Lkin;->a:Lkij;

    iget-object v1, p0, Lkin;->b:Laxga;

    invoke-static {v0, v1}, Lkin;->a(Lkij;Laxga;)Lkiu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkin;->a()Lkiu;

    move-result-object v0

    return-object v0
.end method
