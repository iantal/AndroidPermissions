.class public final Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llfs;


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llgd;->a:Llfs;

    return-void
.end method

.method public static a(Llfs;)Lahct;
    .locals 0

    .line 25
    invoke-static {p0}, Llgd;->c(Llfs;)Lahct;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfs;)Llgd;
    .locals 1

    .line 29
    new-instance v0, Llgd;

    invoke-direct {v0, p0}, Llgd;-><init>(Llfs;)V

    return-object v0
.end method

.method public static c(Llfs;)Lahct;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llfs;->b()Lahct;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahct;

    return-object p0
.end method


# virtual methods
.method public a()Lahct;
    .locals 1

    .line 21
    iget-object v0, p0, Llgd;->a:Llfs;

    invoke-static {v0}, Llgd;->a(Llfs;)Lahct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llgd;->a()Lahct;

    move-result-object v0

    return-object v0
.end method
