.class public final Laivu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiwc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laivq;


# direct methods
.method public constructor <init>(Laivq;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laivu;->a:Laivq;

    return-void
.end method

.method public static a(Laivq;)Laiwc;
    .locals 0

    .line 20
    invoke-static {p0}, Laivu;->c(Laivq;)Laiwc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laivq;)Laivu;
    .locals 1

    .line 24
    new-instance v0, Laivu;

    invoke-direct {v0, p0}, Laivu;-><init>(Laivq;)V

    return-object v0
.end method

.method public static c(Laivq;)Laiwc;
    .locals 1

    .line 28
    invoke-virtual {p0}, Laivq;->a()Laiwc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiwc;

    return-object p0
.end method


# virtual methods
.method public a()Laiwc;
    .locals 1

    .line 16
    iget-object v0, p0, Laivu;->a:Laivq;

    invoke-static {v0}, Laivu;->a(Laivq;)Laiwc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laivu;->a()Laiwc;

    move-result-object v0

    return-object v0
.end method
