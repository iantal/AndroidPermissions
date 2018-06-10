.class public final Lafvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafvd;


# direct methods
.method public constructor <init>(Lafvd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafvi;->a:Lafvd;

    return-void
.end method

.method public static a(Lafvd;)Lafle;
    .locals 0

    .line 25
    invoke-static {p0}, Lafvi;->c(Lafvd;)Lafle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafvd;)Lafvi;
    .locals 1

    .line 29
    new-instance v0, Lafvi;

    invoke-direct {v0, p0}, Lafvi;-><init>(Lafvd;)V

    return-object v0
.end method

.method public static c(Lafvd;)Lafle;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafvd;->a()Lafle;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafle;

    return-object p0
.end method


# virtual methods
.method public a()Lafle;
    .locals 1

    .line 21
    iget-object v0, p0, Lafvi;->a:Lafvd;

    invoke-static {v0}, Lafvi;->a(Lafvd;)Lafle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafvi;->a()Lafle;

    move-result-object v0

    return-object v0
.end method
