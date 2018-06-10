.class public final Laqsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqra;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqsh;


# direct methods
.method public constructor <init>(Laqsh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqsp;->a:Laqsh;

    return-void
.end method

.method public static a(Laqsh;)Laqra;
    .locals 0

    .line 25
    invoke-static {p0}, Laqsp;->c(Laqsh;)Laqra;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqsh;)Laqsp;
    .locals 1

    .line 29
    new-instance v0, Laqsp;

    invoke-direct {v0, p0}, Laqsp;-><init>(Laqsh;)V

    return-object v0
.end method

.method public static c(Laqsh;)Laqra;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqsh;->g()Laqra;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqra;

    return-object p0
.end method


# virtual methods
.method public a()Laqra;
    .locals 1

    .line 21
    iget-object v0, p0, Laqsp;->a:Laqsh;

    invoke-static {v0}, Laqsp;->a(Laqsh;)Laqra;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqsp;->a()Laqra;

    move-result-object v0

    return-object v0
.end method
