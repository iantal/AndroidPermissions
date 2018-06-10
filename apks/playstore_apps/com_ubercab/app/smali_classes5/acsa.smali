.class public final Lacsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacsp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacry;


# direct methods
.method public constructor <init>(Lacry;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lacsa;->a:Lacry;

    return-void
.end method

.method public static a(Lacry;)Lacsp;
    .locals 0

    .line 25
    invoke-static {p0}, Lacsa;->c(Lacry;)Lacsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacry;)Lacsa;
    .locals 1

    .line 29
    new-instance v0, Lacsa;

    invoke-direct {v0, p0}, Lacsa;-><init>(Lacry;)V

    return-object v0
.end method

.method public static c(Lacry;)Lacsp;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lacry;->a()Lacsp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacsp;

    return-object p0
.end method


# virtual methods
.method public a()Lacsp;
    .locals 1

    .line 21
    iget-object v0, p0, Lacsa;->a:Lacry;

    invoke-static {v0}, Lacsa;->a(Lacry;)Lacsp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacsa;->a()Lacsp;

    move-result-object v0

    return-object v0
.end method
