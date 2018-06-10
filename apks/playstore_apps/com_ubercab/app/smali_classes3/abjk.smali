.class public final Labjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lablf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;


# direct methods
.method public constructor <init>(Labiq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Labjk;->a:Labiq;

    return-void
.end method

.method public static a(Labiq;)Lablf;
    .locals 0

    .line 24
    invoke-static {p0}, Labjk;->c(Labiq;)Lablf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;)Labjk;
    .locals 1

    .line 28
    new-instance v0, Labjk;

    invoke-direct {v0, p0}, Labjk;-><init>(Labiq;)V

    return-object v0
.end method

.method public static c(Labiq;)Lablf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Labiq;->p()Lablf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lablf;

    return-object p0
.end method


# virtual methods
.method public a()Lablf;
    .locals 1

    .line 20
    iget-object v0, p0, Labjk;->a:Labiq;

    invoke-static {v0}, Labjk;->a(Labiq;)Lablf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Labjk;->a()Lablf;

    move-result-object v0

    return-object v0
.end method
