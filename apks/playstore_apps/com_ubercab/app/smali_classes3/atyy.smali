.class public final Latyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laubs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public constructor <init>(Latyo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Latyy;->a:Latyo;

    return-void
.end method

.method public static a(Latyo;)Laubs;
    .locals 0

    .line 25
    invoke-static {p0}, Latyy;->c(Latyo;)Laubs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Latyy;
    .locals 1

    .line 29
    new-instance v0, Latyy;

    invoke-direct {v0, p0}, Latyy;-><init>(Latyo;)V

    return-object v0
.end method

.method public static c(Latyo;)Laubs;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latyo;->h()Laubs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laubs;

    return-object p0
.end method


# virtual methods
.method public a()Laubs;
    .locals 1

    .line 21
    iget-object v0, p0, Latyy;->a:Latyo;

    invoke-static {v0}, Latyy;->a(Latyo;)Laubs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latyy;->a()Laubs;

    move-result-object v0

    return-object v0
.end method
