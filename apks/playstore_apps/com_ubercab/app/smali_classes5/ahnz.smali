.class public final Lahnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahrf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahnu;


# direct methods
.method public constructor <init>(Lahnu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahnz;->a:Lahnu;

    return-void
.end method

.method public static a(Lahnu;)Lahrf;
    .locals 0

    .line 25
    invoke-static {p0}, Lahnz;->c(Lahnu;)Lahrf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahnu;)Lahnz;
    .locals 1

    .line 29
    new-instance v0, Lahnz;

    invoke-direct {v0, p0}, Lahnz;-><init>(Lahnu;)V

    return-object v0
.end method

.method public static c(Lahnu;)Lahrf;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahnu;->e()Lahrf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahrf;

    return-object p0
.end method


# virtual methods
.method public a()Lahrf;
    .locals 1

    .line 21
    iget-object v0, p0, Lahnz;->a:Lahnu;

    invoke-static {v0}, Lahnz;->a(Lahnu;)Lahrf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahnz;->a()Lahrf;

    move-result-object v0

    return-object v0
.end method
