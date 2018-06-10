.class public final Lwbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwaw;


# direct methods
.method public constructor <init>(Lwaw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwbi;->a:Lwaw;

    return-void
.end method

.method public static a(Lwaw;)Lwbs;
    .locals 0

    .line 24
    invoke-static {p0}, Lwbi;->c(Lwaw;)Lwbs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwaw;)Lwbi;
    .locals 1

    .line 28
    new-instance v0, Lwbi;

    invoke-direct {v0, p0}, Lwbi;-><init>(Lwaw;)V

    return-object v0
.end method

.method public static c(Lwaw;)Lwbs;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwaw;->b()Lwbs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbs;

    return-object p0
.end method


# virtual methods
.method public a()Lwbs;
    .locals 1

    .line 20
    iget-object v0, p0, Lwbi;->a:Lwaw;

    invoke-static {v0}, Lwbi;->a(Lwaw;)Lwbs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwbi;->a()Lwbs;

    move-result-object v0

    return-object v0
.end method
