.class public final Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpef;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpdv;


# direct methods
.method public constructor <init>(Lpdv;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpea;->a:Lpdv;

    return-void
.end method

.method public static a(Lpdv;)Lpef;
    .locals 0

    .line 20
    invoke-static {p0}, Lpea;->c(Lpdv;)Lpef;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpdv;)Lpea;
    .locals 1

    .line 24
    new-instance v0, Lpea;

    invoke-direct {v0, p0}, Lpea;-><init>(Lpdv;)V

    return-object v0
.end method

.method public static c(Lpdv;)Lpef;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpdv;->a()Lpef;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpef;

    return-object p0
.end method


# virtual methods
.method public a()Lpef;
    .locals 1

    .line 16
    iget-object v0, p0, Lpea;->a:Lpdv;

    invoke-static {v0}, Lpea;->a(Lpdv;)Lpef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpea;->a()Lpef;

    move-result-object v0

    return-object v0
.end method
