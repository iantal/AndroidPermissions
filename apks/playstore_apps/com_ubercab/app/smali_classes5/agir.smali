.class public final Lagir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laggq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagin;


# direct methods
.method public constructor <init>(Lagin;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagir;->a:Lagin;

    return-void
.end method

.method public static a(Lagin;)Laggq;
    .locals 0

    .line 25
    invoke-static {p0}, Lagir;->c(Lagin;)Laggq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagin;)Lagir;
    .locals 1

    .line 29
    new-instance v0, Lagir;

    invoke-direct {v0, p0}, Lagir;-><init>(Lagin;)V

    return-object v0
.end method

.method public static c(Lagin;)Laggq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagin;->b()Laggq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laggq;

    return-object p0
.end method


# virtual methods
.method public a()Laggq;
    .locals 1

    .line 21
    iget-object v0, p0, Lagir;->a:Lagin;

    invoke-static {v0}, Lagir;->a(Lagin;)Laggq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagir;->a()Laggq;

    move-result-object v0

    return-object v0
.end method
