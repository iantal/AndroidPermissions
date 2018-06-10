.class public final Lahli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahlj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahlc;


# direct methods
.method public constructor <init>(Lahlc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lahli;->a:Lahlc;

    return-void
.end method

.method public static a(Lahlc;)Lahlj;
    .locals 0

    .line 24
    invoke-static {p0}, Lahli;->c(Lahlc;)Lahlj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahlc;)Lahli;
    .locals 1

    .line 28
    new-instance v0, Lahli;

    invoke-direct {v0, p0}, Lahli;-><init>(Lahlc;)V

    return-object v0
.end method

.method public static c(Lahlc;)Lahlj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahlc;->a()Lahlj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahlj;

    return-object p0
.end method


# virtual methods
.method public a()Lahlj;
    .locals 1

    .line 20
    iget-object v0, p0, Lahli;->a:Lahlc;

    invoke-static {v0}, Lahli;->a(Lahlc;)Lahlj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahli;->a()Lahlj;

    move-result-object v0

    return-object v0
.end method
