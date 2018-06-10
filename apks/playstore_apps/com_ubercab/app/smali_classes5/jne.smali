.class public final Ljne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljnh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljne;->a:Ljnc;

    return-void
.end method

.method public static a(Ljnc;)Ljnh;
    .locals 0

    .line 24
    invoke-static {p0}, Ljne;->c(Ljnc;)Ljnh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljnc;)Ljne;
    .locals 1

    .line 28
    new-instance v0, Ljne;

    invoke-direct {v0, p0}, Ljne;-><init>(Ljnc;)V

    return-object v0
.end method

.method public static c(Ljnc;)Ljnh;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ljnc;->a()Ljnh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnh;

    return-object p0
.end method


# virtual methods
.method public a()Ljnh;
    .locals 1

    .line 20
    iget-object v0, p0, Ljne;->a:Ljnc;

    invoke-static {v0}, Ljne;->a(Ljnc;)Ljnh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljne;->a()Ljnh;

    move-result-object v0

    return-object v0
.end method
