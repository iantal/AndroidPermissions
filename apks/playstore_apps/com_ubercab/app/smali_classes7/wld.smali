.class public final Lwld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwln;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwla;


# direct methods
.method public constructor <init>(Lwla;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwld;->a:Lwla;

    return-void
.end method

.method public static a(Lwla;)Lwln;
    .locals 0

    .line 24
    invoke-static {p0}, Lwld;->c(Lwla;)Lwln;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwla;)Lwld;
    .locals 1

    .line 28
    new-instance v0, Lwld;

    invoke-direct {v0, p0}, Lwld;-><init>(Lwla;)V

    return-object v0
.end method

.method public static c(Lwla;)Lwln;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwla;->c()Lwln;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwln;

    return-object p0
.end method


# virtual methods
.method public a()Lwln;
    .locals 1

    .line 20
    iget-object v0, p0, Lwld;->a:Lwla;

    invoke-static {v0}, Lwld;->a(Lwla;)Lwln;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwld;->a()Lwln;

    move-result-object v0

    return-object v0
.end method
