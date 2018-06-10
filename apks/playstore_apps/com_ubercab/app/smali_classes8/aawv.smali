.class public final Laawv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lailb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laawq;


# direct methods
.method public constructor <init>(Laawq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laawv;->a:Laawq;

    return-void
.end method

.method public static a(Laawq;)Lailb;
    .locals 0

    .line 25
    invoke-static {p0}, Laawv;->c(Laawq;)Lailb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laawq;)Laawv;
    .locals 1

    .line 29
    new-instance v0, Laawv;

    invoke-direct {v0, p0}, Laawv;-><init>(Laawq;)V

    return-object v0
.end method

.method public static c(Laawq;)Lailb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laawq;->b()Lailb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lailb;

    return-object p0
.end method


# virtual methods
.method public a()Lailb;
    .locals 1

    .line 21
    iget-object v0, p0, Laawv;->a:Laawq;

    invoke-static {v0}, Laawv;->a(Laawq;)Lailb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laawv;->a()Lailb;

    move-result-object v0

    return-object v0
.end method
