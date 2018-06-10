.class public final Labgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labgt;


# direct methods
.method public constructor <init>(Labgt;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labgw;->a:Labgt;

    return-void
.end method

.method public static a(Labgt;)Labsx;
    .locals 0

    .line 25
    invoke-static {p0}, Labgw;->c(Labgt;)Labsx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labgt;)Labgw;
    .locals 1

    .line 29
    new-instance v0, Labgw;

    invoke-direct {v0, p0}, Labgw;-><init>(Labgt;)V

    return-object v0
.end method

.method public static c(Labgt;)Labsx;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labgt;->e()Labsx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labsx;

    return-object p0
.end method


# virtual methods
.method public a()Labsx;
    .locals 1

    .line 21
    iget-object v0, p0, Labgw;->a:Labgt;

    invoke-static {v0}, Labgw;->a(Labgt;)Labsx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labgw;->a()Labsx;

    move-result-object v0

    return-object v0
.end method
