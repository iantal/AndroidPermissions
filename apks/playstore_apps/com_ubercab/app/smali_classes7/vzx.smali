.class public final Lvzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvzr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvzr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lahms;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvzx;->a:Lvzr;

    .line 22
    iput-object p2, p0, Lvzx;->b:Laxga;

    return-void
.end method

.method public static a(Lvzr;Lahms;)Lahmt;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvzr;->a(Lahms;)Lahmt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahmt;

    return-object p0
.end method

.method public static a(Lvzr;Laxga;)Lahmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lahms;",
            ">;)",
            "Lahmt;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahms;

    invoke-static {p0, p1}, Lvzx;->a(Lvzr;Lahms;)Lahmt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvzr;Laxga;)Lvzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lahms;",
            ">;)",
            "Lvzx;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvzx;

    invoke-direct {v0, p0, p1}, Lvzx;-><init>(Lvzr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahmt;
    .locals 2

    .line 27
    iget-object v0, p0, Lvzx;->a:Lvzr;

    iget-object v1, p0, Lvzx;->b:Laxga;

    invoke-static {v0, v1}, Lvzx;->a(Lvzr;Laxga;)Lahmt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvzx;->a()Lahmt;

    move-result-object v0

    return-object v0
.end method
