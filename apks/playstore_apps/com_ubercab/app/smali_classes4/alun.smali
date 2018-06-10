.class public final Lalun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalul;


# direct methods
.method public constructor <init>(Lalul;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalun;->a:Lalul;

    return-void
.end method

.method public static a(Lalul;)Laizd;
    .locals 0

    .line 21
    invoke-static {p0}, Lalun;->c(Lalul;)Laizd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalul;)Lalun;
    .locals 1

    .line 25
    new-instance v0, Lalun;

    invoke-direct {v0, p0}, Lalun;-><init>(Lalul;)V

    return-object v0
.end method

.method public static c(Lalul;)Laizd;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalul;->a()Laizd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizd;

    return-object p0
.end method


# virtual methods
.method public a()Laizd;
    .locals 1

    .line 17
    iget-object v0, p0, Lalun;->a:Lalul;

    invoke-static {v0}, Lalun;->a(Lalul;)Laizd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalun;->a()Laizd;

    move-result-object v0

    return-object v0
.end method
