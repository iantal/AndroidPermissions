.class public final Lacmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacmh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacmg;",
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
            "Lacmg;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lacmq;->a:Laxga;

    return-void
.end method

.method public static a(Lacmg;)Lacmh;
    .locals 1

    .line 29
    invoke-static {p0}, Lacmo;->a(Lacmg;)Lacmh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacmh;

    return-object p0
.end method

.method public static a(Laxga;)Lacmh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lacmg;",
            ">;)",
            "Lacmh;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacmg;

    invoke-static {p0}, Lacmq;->a(Lacmg;)Lacmh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lacmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lacmg;",
            ">;)",
            "Lacmq;"
        }
    .end annotation

    .line 25
    new-instance v0, Lacmq;

    invoke-direct {v0, p0}, Lacmq;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacmh;
    .locals 1

    .line 17
    iget-object v0, p0, Lacmq;->a:Laxga;

    invoke-static {v0}, Lacmq;->a(Laxga;)Lacmh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacmq;->a()Lacmh;

    move-result-object v0

    return-object v0
.end method
