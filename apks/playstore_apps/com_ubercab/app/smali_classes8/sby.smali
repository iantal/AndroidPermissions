.class public final Lsby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpgk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsbw;


# direct methods
.method public constructor <init>(Lsbw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsby;->a:Lsbw;

    return-void
.end method

.method public static a(Lsbw;)Lpgk;
    .locals 0

    .line 25
    invoke-static {p0}, Lsby;->c(Lsbw;)Lpgk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsbw;)Lsby;
    .locals 1

    .line 29
    new-instance v0, Lsby;

    invoke-direct {v0, p0}, Lsby;-><init>(Lsbw;)V

    return-object v0
.end method

.method public static c(Lsbw;)Lpgk;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lsbw;->b()Lpgk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpgk;

    return-object p0
.end method


# virtual methods
.method public a()Lpgk;
    .locals 1

    .line 21
    iget-object v0, p0, Lsby;->a:Lsbw;

    invoke-static {v0}, Lsby;->a(Lsbw;)Lpgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsby;->a()Lpgk;

    move-result-object v0

    return-object v0
.end method
