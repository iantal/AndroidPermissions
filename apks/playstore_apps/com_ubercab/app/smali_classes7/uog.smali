.class public final Luog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luok;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luoe;


# direct methods
.method public constructor <init>(Luoe;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luog;->a:Luoe;

    return-void
.end method

.method public static a(Luoe;)Luok;
    .locals 0

    .line 24
    invoke-static {p0}, Luog;->c(Luoe;)Luok;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luoe;)Luog;
    .locals 1

    .line 28
    new-instance v0, Luog;

    invoke-direct {v0, p0}, Luog;-><init>(Luoe;)V

    return-object v0
.end method

.method public static c(Luoe;)Luok;
    .locals 1

    .line 32
    invoke-virtual {p0}, Luoe;->a()Luok;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luok;

    return-object p0
.end method


# virtual methods
.method public a()Luok;
    .locals 1

    .line 20
    iget-object v0, p0, Luog;->a:Luoe;

    invoke-static {v0}, Luog;->a(Luoe;)Luok;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Luog;->a()Luok;

    move-result-object v0

    return-object v0
.end method
