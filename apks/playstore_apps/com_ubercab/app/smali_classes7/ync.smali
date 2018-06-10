.class public final Lync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyna;


# direct methods
.method public constructor <init>(Lyna;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lync;->a:Lyna;

    return-void
.end method

.method public static a(Lyna;)Lhgg;
    .locals 0

    .line 25
    invoke-static {p0}, Lync;->c(Lyna;)Lhgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyna;)Lync;
    .locals 1

    .line 29
    new-instance v0, Lync;

    invoke-direct {v0, p0}, Lync;-><init>(Lyna;)V

    return-object v0
.end method

.method public static c(Lyna;)Lhgg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lyna;->a()Lhgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgg;

    return-object p0
.end method


# virtual methods
.method public a()Lhgg;
    .locals 1

    .line 21
    iget-object v0, p0, Lync;->a:Lyna;

    invoke-static {v0}, Lync;->a(Lyna;)Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lync;->a()Lhgg;

    move-result-object v0

    return-object v0
.end method
