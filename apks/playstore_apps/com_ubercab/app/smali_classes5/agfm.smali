.class public final Lagfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagfk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagfl;


# direct methods
.method public constructor <init>(Lagfl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lagfm;->a:Lagfl;

    return-void
.end method

.method public static a(Lagfl;)Lagfk;
    .locals 0

    .line 24
    invoke-static {p0}, Lagfm;->c(Lagfl;)Lagfk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagfl;)Lagfm;
    .locals 1

    .line 28
    new-instance v0, Lagfm;

    invoke-direct {v0, p0}, Lagfm;-><init>(Lagfl;)V

    return-object v0
.end method

.method public static c(Lagfl;)Lagfk;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lagfl;->a()Lagfk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfk;

    return-object p0
.end method


# virtual methods
.method public a()Lagfk;
    .locals 1

    .line 20
    iget-object v0, p0, Lagfm;->a:Lagfl;

    invoke-static {v0}, Lagfm;->a(Lagfl;)Lagfk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagfm;->a()Lagfk;

    move-result-object v0

    return-object v0
.end method
