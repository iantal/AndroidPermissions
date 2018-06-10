.class public final Laako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laakm;


# direct methods
.method public constructor <init>(Laakm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laako;->a:Laakm;

    return-void
.end method

.method public static a(Laakm;)Laaku;
    .locals 0

    .line 24
    invoke-static {p0}, Laako;->c(Laakm;)Laaku;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laakm;)Laako;
    .locals 1

    .line 28
    new-instance v0, Laako;

    invoke-direct {v0, p0}, Laako;-><init>(Laakm;)V

    return-object v0
.end method

.method public static c(Laakm;)Laaku;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laakm;->a()Laaku;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaku;

    return-object p0
.end method


# virtual methods
.method public a()Laaku;
    .locals 1

    .line 20
    iget-object v0, p0, Laako;->a:Laakm;

    invoke-static {v0}, Laako;->a(Laakm;)Laaku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laako;->a()Laaku;

    move-result-object v0

    return-object v0
.end method
