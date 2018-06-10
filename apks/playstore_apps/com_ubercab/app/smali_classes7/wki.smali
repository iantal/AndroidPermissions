.class public final Lwki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqve;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwkg;


# direct methods
.method public constructor <init>(Lwkg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwki;->a:Lwkg;

    return-void
.end method

.method public static a(Lwkg;)Laqve;
    .locals 0

    .line 25
    invoke-static {p0}, Lwki;->c(Lwkg;)Laqve;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwkg;)Lwki;
    .locals 1

    .line 29
    new-instance v0, Lwki;

    invoke-direct {v0, p0}, Lwki;-><init>(Lwkg;)V

    return-object v0
.end method

.method public static c(Lwkg;)Laqve;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwkg;->e()Laqve;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqve;

    return-object p0
.end method


# virtual methods
.method public a()Laqve;
    .locals 1

    .line 21
    iget-object v0, p0, Lwki;->a:Lwkg;

    invoke-static {v0}, Lwki;->a(Lwkg;)Laqve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwki;->a()Laqve;

    move-result-object v0

    return-object v0
.end method
