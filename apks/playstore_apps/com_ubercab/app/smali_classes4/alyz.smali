.class public final Lalyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalyw;


# direct methods
.method public constructor <init>(Lalyw;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lalyz;->a:Lalyw;

    return-void
.end method

.method public static a(Lalyw;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lalyz;->c(Lalyw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalyw;)Lalyz;
    .locals 1

    .line 26
    new-instance v0, Lalyz;

    invoke-direct {v0, p0}, Lalyz;-><init>(Lalyw;)V

    return-object v0
.end method

.method public static c(Lalyw;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lalyw;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lalyz;->a:Lalyw;

    invoke-static {v0}, Lalyz;->a(Lalyw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lalyz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
