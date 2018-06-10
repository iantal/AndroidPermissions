.class public final Lajib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajnp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajhs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajhs;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajhs;",
            "Laxga<",
            "Lajhr;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajib;->a:Lajhs;

    .line 17
    iput-object p2, p0, Lajib;->b:Laxga;

    return-void
.end method

.method public static a(Lajhs;Laxga;)Lajnp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajhs;",
            "Laxga<",
            "Lajhr;",
            ">;)",
            "Lajnp;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajib;->a(Lajhs;Ljava/lang/Object;)Lajnp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajhs;Ljava/lang/Object;)Lajnp;
    .locals 0

    .line 37
    check-cast p1, Lajhr;

    invoke-virtual {p0, p1}, Lajhs;->e(Lajhr;)Lajnp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnp;

    return-object p0
.end method

.method public static b(Lajhs;Laxga;)Lajib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajhs;",
            "Laxga<",
            "Lajhr;",
            ">;)",
            "Lajib;"
        }
    .end annotation

    .line 32
    new-instance v0, Lajib;

    invoke-direct {v0, p0, p1}, Lajib;-><init>(Lajhs;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajnp;
    .locals 2

    .line 22
    iget-object v0, p0, Lajib;->a:Lajhs;

    iget-object v1, p0, Lajib;->b:Laxga;

    invoke-static {v0, v1}, Lajib;->a(Lajhs;Laxga;)Lajnp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajib;->a()Lajnp;

    move-result-object v0

    return-object v0
.end method
