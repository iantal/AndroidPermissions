.class public final Laqka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjy;


# direct methods
.method public constructor <init>(Laqjy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqka;->a:Laqjy;

    return-void
.end method

.method public static a(Laqjy;)Laqac;
    .locals 0

    .line 25
    invoke-static {p0}, Laqka;->c(Laqjy;)Laqac;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqjy;)Laqka;
    .locals 1

    .line 29
    new-instance v0, Laqka;

    invoke-direct {v0, p0}, Laqka;-><init>(Laqjy;)V

    return-object v0
.end method

.method public static c(Laqjy;)Laqac;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laqjy;->b()Laqac;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqac;

    return-object p0
.end method


# virtual methods
.method public a()Laqac;
    .locals 1

    .line 21
    iget-object v0, p0, Laqka;->a:Laqjy;

    invoke-static {v0}, Laqka;->a(Laqjy;)Laqac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqka;->a()Laqac;

    move-result-object v0

    return-object v0
.end method
