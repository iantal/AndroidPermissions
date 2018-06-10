.class public final Lpdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lped;",
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
    iput-object p1, p0, Lpdy;->a:Lpdv;

    return-void
.end method

.method public static a(Lpdv;)Lped;
    .locals 0

    .line 20
    invoke-static {p0}, Lpdy;->c(Lpdv;)Lped;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpdv;)Lpdy;
    .locals 1

    .line 24
    new-instance v0, Lpdy;

    invoke-direct {v0, p0}, Lpdy;-><init>(Lpdv;)V

    return-object v0
.end method

.method public static c(Lpdv;)Lped;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpdv;->b()Lped;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lped;

    return-object p0
.end method


# virtual methods
.method public a()Lped;
    .locals 1

    .line 16
    iget-object v0, p0, Lpdy;->a:Lpdv;

    invoke-static {v0}, Lpdy;->a(Lpdv;)Lped;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpdy;->a()Lped;

    move-result-object v0

    return-object v0
.end method
