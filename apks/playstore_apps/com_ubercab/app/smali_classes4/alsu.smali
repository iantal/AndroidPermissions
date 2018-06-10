.class public final Lalsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalsk;


# direct methods
.method public constructor <init>(Lalsk;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalsu;->a:Lalsk;

    return-void
.end method

.method public static a(Lalsk;)Lahil;
    .locals 0

    .line 21
    invoke-static {p0}, Lalsu;->c(Lalsk;)Lahil;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalsk;)Lalsu;
    .locals 1

    .line 25
    new-instance v0, Lalsu;

    invoke-direct {v0, p0}, Lalsu;-><init>(Lalsk;)V

    return-object v0
.end method

.method public static c(Lalsk;)Lahil;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalsk;->g()Lahil;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahil;

    return-object p0
.end method


# virtual methods
.method public a()Lahil;
    .locals 1

    .line 17
    iget-object v0, p0, Lalsu;->a:Lalsk;

    invoke-static {v0}, Lalsu;->a(Lalsk;)Lahil;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalsu;->a()Lahil;

    move-result-object v0

    return-object v0
.end method
