.class public final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljdf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljcr;


# direct methods
.method public constructor <init>(Ljcr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljcv;->a:Ljcr;

    return-void
.end method

.method public static a(Ljcr;)Ljdf;
    .locals 0

    .line 25
    invoke-static {p0}, Ljcv;->c(Ljcr;)Ljdf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljcr;)Ljcv;
    .locals 1

    .line 29
    new-instance v0, Ljcv;

    invoke-direct {v0, p0}, Ljcv;-><init>(Ljcr;)V

    return-object v0
.end method

.method public static c(Ljcr;)Ljdf;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ljcr;->f()Ljdf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdf;

    return-object p0
.end method


# virtual methods
.method public a()Ljdf;
    .locals 1

    .line 21
    iget-object v0, p0, Ljcv;->a:Ljcr;

    invoke-static {v0}, Ljcv;->a(Ljcr;)Ljdf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljcv;->a()Ljdf;

    move-result-object v0

    return-object v0
.end method
