.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llgt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llfs;


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llgg;->a:Llfs;

    return-void
.end method

.method public static a(Llfs;)Llgt;
    .locals 0

    .line 24
    invoke-static {p0}, Llgg;->c(Llfs;)Llgt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfs;)Llgg;
    .locals 1

    .line 28
    new-instance v0, Llgg;

    invoke-direct {v0, p0}, Llgg;-><init>(Llfs;)V

    return-object v0
.end method

.method public static c(Llfs;)Llgt;
    .locals 1

    .line 32
    invoke-virtual {p0}, Llfs;->a()Llgt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgt;

    return-object p0
.end method


# virtual methods
.method public a()Llgt;
    .locals 1

    .line 20
    iget-object v0, p0, Llgg;->a:Llfs;

    invoke-static {v0}, Llgg;->a(Llfs;)Llgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Llgg;->a()Llgt;

    move-result-object v0

    return-object v0
.end method
