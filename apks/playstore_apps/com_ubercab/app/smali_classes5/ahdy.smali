.class public final Lahdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauoe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdq;


# direct methods
.method public constructor <init>(Lahdq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahdy;->a:Lahdq;

    return-void
.end method

.method public static a(Lahdq;)Lauoe;
    .locals 0

    .line 25
    invoke-static {p0}, Lahdy;->c(Lahdq;)Lauoe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahdq;)Lahdy;
    .locals 1

    .line 29
    new-instance v0, Lahdy;

    invoke-direct {v0, p0}, Lahdy;-><init>(Lahdq;)V

    return-object v0
.end method

.method public static c(Lahdq;)Lauoe;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahdq;->a()Lauoe;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauoe;

    return-object p0
.end method


# virtual methods
.method public a()Lauoe;
    .locals 1

    .line 21
    iget-object v0, p0, Lahdy;->a:Lahdq;

    invoke-static {v0}, Lahdy;->a(Lahdq;)Lauoe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahdy;->a()Lauoe;

    move-result-object v0

    return-object v0
.end method
