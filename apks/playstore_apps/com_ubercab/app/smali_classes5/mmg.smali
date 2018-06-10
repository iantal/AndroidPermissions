.class public final Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmoc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmd;


# direct methods
.method public constructor <init>(Lmmd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmmg;->a:Lmmd;

    return-void
.end method

.method public static a(Lmmd;)Lmoc;
    .locals 0

    .line 20
    invoke-static {p0}, Lmmg;->c(Lmmd;)Lmoc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmd;)Lmmg;
    .locals 1

    .line 24
    new-instance v0, Lmmg;

    invoke-direct {v0, p0}, Lmmg;-><init>(Lmmd;)V

    return-object v0
.end method

.method public static c(Lmmd;)Lmoc;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lmmd;->a()Lmoc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoc;

    return-object p0
.end method


# virtual methods
.method public a()Lmoc;
    .locals 1

    .line 16
    iget-object v0, p0, Lmmg;->a:Lmmd;

    invoke-static {v0}, Lmmg;->a(Lmmd;)Lmoc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmmg;->a()Lmoc;

    move-result-object v0

    return-object v0
.end method
