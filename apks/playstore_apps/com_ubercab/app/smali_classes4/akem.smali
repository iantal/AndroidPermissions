.class public final Lakem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laket;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakei;


# direct methods
.method public constructor <init>(Lakei;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakem;->a:Lakei;

    return-void
.end method

.method public static a(Lakei;)Laket;
    .locals 0

    .line 22
    invoke-static {p0}, Lakem;->c(Lakei;)Laket;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakei;)Lakem;
    .locals 1

    .line 26
    new-instance v0, Lakem;

    invoke-direct {v0, p0}, Lakem;-><init>(Lakei;)V

    return-object v0
.end method

.method public static c(Lakei;)Laket;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lakei;->g()Laket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laket;
    .locals 1

    .line 17
    iget-object v0, p0, Lakem;->a:Lakei;

    invoke-static {v0}, Lakem;->a(Lakei;)Laket;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakem;->a()Laket;

    move-result-object v0

    return-object v0
.end method
