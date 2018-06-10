.class public final Lsxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafnb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsws;


# direct methods
.method public constructor <init>(Lsws;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsxa;->a:Lsws;

    return-void
.end method

.method public static a(Lsws;)Lafnb;
    .locals 0

    .line 25
    invoke-static {p0}, Lsxa;->c(Lsws;)Lafnb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsws;)Lsxa;
    .locals 1

    .line 29
    new-instance v0, Lsxa;

    invoke-direct {v0, p0}, Lsxa;-><init>(Lsws;)V

    return-object v0
.end method

.method public static c(Lsws;)Lafnb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lsws;->a()Lafnb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafnb;

    return-object p0
.end method


# virtual methods
.method public a()Lafnb;
    .locals 1

    .line 21
    iget-object v0, p0, Lsxa;->a:Lsws;

    invoke-static {v0}, Lsxa;->a(Lsws;)Lafnb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsxa;->a()Lafnb;

    move-result-object v0

    return-object v0
.end method
