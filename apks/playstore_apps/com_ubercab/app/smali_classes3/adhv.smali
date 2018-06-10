.class public final Ladhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladhn;


# direct methods
.method public constructor <init>(Ladhn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ladhv;->a:Ladhn;

    return-void
.end method

.method public static a(Ladhn;)Lgob;
    .locals 0

    .line 25
    invoke-static {p0}, Ladhv;->c(Ladhn;)Lgob;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladhn;)Ladhv;
    .locals 1

    .line 29
    new-instance v0, Ladhv;

    invoke-direct {v0, p0}, Ladhv;-><init>(Ladhn;)V

    return-object v0
.end method

.method public static c(Ladhn;)Lgob;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladhn;->e()Lgob;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgob;

    return-object p0
.end method


# virtual methods
.method public a()Lgob;
    .locals 1

    .line 21
    iget-object v0, p0, Ladhv;->a:Ladhn;

    invoke-static {v0}, Ladhv;->a(Ladhn;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladhv;->a()Lgob;

    move-result-object v0

    return-object v0
.end method
