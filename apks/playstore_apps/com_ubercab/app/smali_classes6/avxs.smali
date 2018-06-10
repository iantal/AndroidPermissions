.class public final Lavxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavxq;


# direct methods
.method public constructor <init>(Lavxq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavxs;->a:Lavxq;

    return-void
.end method

.method public static a(Lavxq;)Lavxw;
    .locals 0

    .line 24
    invoke-static {p0}, Lavxs;->c(Lavxq;)Lavxw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavxq;)Lavxs;
    .locals 1

    .line 28
    new-instance v0, Lavxs;

    invoke-direct {v0, p0}, Lavxs;-><init>(Lavxq;)V

    return-object v0
.end method

.method public static c(Lavxq;)Lavxw;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lavxq;->a()Lavxw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavxw;

    return-object p0
.end method


# virtual methods
.method public a()Lavxw;
    .locals 1

    .line 20
    iget-object v0, p0, Lavxs;->a:Lavxq;

    invoke-static {v0}, Lavxs;->a(Lavxq;)Lavxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavxs;->a()Lavxw;

    move-result-object v0

    return-object v0
.end method
