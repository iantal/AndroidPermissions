.class public final Lkkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkks;


# direct methods
.method public constructor <init>(Lkks;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkkv;->a:Lkks;

    return-void
.end method

.method public static a(Lkks;)Lkky;
    .locals 0

    .line 24
    invoke-static {p0}, Lkkv;->c(Lkks;)Lkky;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkks;)Lkkv;
    .locals 1

    .line 28
    new-instance v0, Lkkv;

    invoke-direct {v0, p0}, Lkkv;-><init>(Lkks;)V

    return-object v0
.end method

.method public static c(Lkks;)Lkky;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lkks;->a()Lkky;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkky;

    return-object p0
.end method


# virtual methods
.method public a()Lkky;
    .locals 1

    .line 20
    iget-object v0, p0, Lkkv;->a:Lkks;

    invoke-static {v0}, Lkkv;->a(Lkks;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkkv;->a()Lkky;

    move-result-object v0

    return-object v0
.end method
