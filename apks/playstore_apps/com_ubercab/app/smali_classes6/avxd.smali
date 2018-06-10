.class public final Lavxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavxb;


# direct methods
.method public constructor <init>(Lavxb;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavxd;->a:Lavxb;

    return-void
.end method

.method public static a(Lavxb;)Lavxg;
    .locals 0

    .line 24
    invoke-static {p0}, Lavxd;->c(Lavxb;)Lavxg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavxb;)Lavxd;
    .locals 1

    .line 28
    new-instance v0, Lavxd;

    invoke-direct {v0, p0}, Lavxd;-><init>(Lavxb;)V

    return-object v0
.end method

.method public static c(Lavxb;)Lavxg;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lavxb;->a()Lavxg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavxg;

    return-object p0
.end method


# virtual methods
.method public a()Lavxg;
    .locals 1

    .line 20
    iget-object v0, p0, Lavxd;->a:Lavxb;

    invoke-static {v0}, Lavxd;->a(Lavxb;)Lavxg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavxd;->a()Lavxg;

    move-result-object v0

    return-object v0
.end method
