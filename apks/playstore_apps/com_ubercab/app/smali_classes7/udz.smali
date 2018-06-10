.class public final Ludz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lueo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lueq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lueq;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ludz;->a:Laxga;

    .line 22
    iput-object p2, p0, Ludz;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lueo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lueq;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;)",
            "Lueo;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lueq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;

    invoke-static {p0, p1}, Ludz;->a(Lueq;Lnoa;)Lueo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lueq;Lnoa;)Lueo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lueq;",
            "Lnoa<",
            "Laumg;",
            ">;)",
            "Lueo;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Ludv;->a(Lueq;Lnoa;)Lueo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lueo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ludz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lueq;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;)",
            "Ludz;"
        }
    .end annotation

    .line 37
    new-instance v0, Ludz;

    invoke-direct {v0, p0, p1}, Ludz;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lueo;
    .locals 2

    .line 27
    iget-object v0, p0, Ludz;->a:Laxga;

    iget-object v1, p0, Ludz;->b:Laxga;

    invoke-static {v0, v1}, Ludz;->a(Laxga;Laxga;)Lueo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ludz;->a()Lueo;

    move-result-object v0

    return-object v0
.end method
