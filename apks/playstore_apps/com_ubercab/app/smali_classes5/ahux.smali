.class public final Lahux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laubr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahup;


# direct methods
.method public constructor <init>(Lahup;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahux;->a:Lahup;

    return-void
.end method

.method public static a(Lahup;)Laubr;
    .locals 0

    .line 25
    invoke-static {p0}, Lahux;->c(Lahup;)Laubr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahup;)Lahux;
    .locals 1

    .line 29
    new-instance v0, Lahux;

    invoke-direct {v0, p0}, Lahux;-><init>(Lahup;)V

    return-object v0
.end method

.method public static c(Lahup;)Laubr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahup;->a()Laubr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laubr;

    return-object p0
.end method


# virtual methods
.method public a()Laubr;
    .locals 1

    .line 21
    iget-object v0, p0, Lahux;->a:Lahup;

    invoke-static {v0}, Lahux;->a(Lahup;)Laubr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahux;->a()Laubr;

    move-result-object v0

    return-object v0
.end method
