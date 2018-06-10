.class public final Luot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luoy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luoq;


# direct methods
.method public constructor <init>(Luoq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luot;->a:Luoq;

    return-void
.end method

.method public static a(Luoq;)Luoy;
    .locals 0

    .line 24
    invoke-static {p0}, Luot;->c(Luoq;)Luoy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luoq;)Luot;
    .locals 1

    .line 28
    new-instance v0, Luot;

    invoke-direct {v0, p0}, Luot;-><init>(Luoq;)V

    return-object v0
.end method

.method public static c(Luoq;)Luoy;
    .locals 1

    .line 32
    invoke-virtual {p0}, Luoq;->a()Luoy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luoy;

    return-object p0
.end method


# virtual methods
.method public a()Luoy;
    .locals 1

    .line 20
    iget-object v0, p0, Luot;->a:Luoq;

    invoke-static {v0}, Luot;->a(Luoq;)Luoy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luot;->a()Luoy;

    move-result-object v0

    return-object v0
.end method
